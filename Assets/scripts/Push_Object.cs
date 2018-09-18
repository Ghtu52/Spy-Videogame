using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Push_Object : MonoBehaviour
{
    public float pushPower = 10.0f;
    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        Rigidbody body = hit.collider.attachedRigidbody;
        if (body != null && !body.isKinematic)
        {
            pushPower = 0.16f;
            Vector3 p = hit.controller.velocity * pushPower;
            body.velocity += p;
        }
    }

}
