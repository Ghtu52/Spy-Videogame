using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camera_FPS : MonoBehaviour
{
    public enum RotationAxis
    {
        MouseX = 1,
        MouseY = 2
    }
    public RotationAxis axes = RotationAxis.MouseX;

    public float miniVert = -45.0f;
    public float maxVert = 45.0f;

    public float sensHorizontal = 10.0f;
    public float sensVertical = 10.0f;

    public float _rotationX = 0;

	// Update is called once per frame
	void Update ()
    {
        switch (axes)                                                               // Using switch case instead of if else because it's more efficient
        {
            case RotationAxis.MouseX:
                transform.Rotate(0, Input.GetAxis("Mouse X") * sensHorizontal, 0);
                break;
            default:
                _rotationX -= Input.GetAxis("Mouse Y") * sensVertical;
                _rotationX = Mathf.Clamp(_rotationX, miniVert, maxVert);
                float rotationY = transform.localEulerAngles.y;
                transform.localEulerAngles = new Vector3(_rotationX, rotationY, 0);
                break;
        }
	}
}
