using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character_Rotation : MonoBehaviour
{
    public float yaw = 0.0f;

	void Update ()
    {
        yaw += Input.GetAxis("Move X");
        GetComponent<Rigidbody>().transform.Rotate(new Vector3(0.0f, yaw, 0.0f));
	}
}
