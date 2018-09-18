using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement_Player : MonoBehaviour
{
    public float speed = 10f;               // walking speed
    public float gravity = -10f;            // value to be subtracted from deltaY
    public float accel_const = 0.6f;        // constant at which gravity increases while falling
    public float terminal_v = -100f;
    public float jumpforce = 22f;
    public float fallforce = 6f;

    public float deltaY = 0;
    bool duringjump = false;
    bool spaceunpress = true;
    private CharacterController _charCont;


    // Use this for initialization
    void Start()
    {
        _charCont = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        float deltaX = Input.GetAxis("Horizontal") * speed;
        float deltaZ = Input.GetAxis("Vertical") * speed;
        Vector3 movement = new Vector3(deltaX, 0, deltaZ);

        if (Input.GetAxisRaw("Jump") == 1 && Grounded() && spaceunpress)
        {
            duringjump = true;
            spaceunpress = false;
        }

        else if (Grounded() && !spaceunpress)
            duringjump = false;

        if (Input.GetAxisRaw("Jump") == 0 && Grounded())
            spaceunpress = true;


        DynGravity();
        deltaY = gravity;
        if (duringjump)
            deltaY += jumpforce;
        else if (!duringjump && !Grounded())
            deltaY += fallforce;

        Vector3 jumping = new Vector3(deltaX, deltaY, deltaZ);

        movement = Vector3.ClampMagnitude(movement, speed);
        movement *= Time.deltaTime;
        movement = transform.TransformDirection(movement);
        _charCont.Move(movement);
        jumping *= Time.deltaTime;
        jumping = transform.TransformDirection(jumping);
        _charCont.Move(jumping);
    }

    bool Grounded()                     // returns true if on the ground
    {
        return Physics.Raycast(transform.position, transform.TransformDirection(Vector3.down), 1.2f);
    }

    void DynGravity()                   // function for dynamic gravity, its acceleration
    {
        if (Grounded())
        {
            gravity = -10f;
        }
        else
        {
            if (deltaY < terminal_v)
                deltaY = terminal_v;
            else
                gravity -= accel_const;
        }
    }
}