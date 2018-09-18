using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AutoRotator : MonoBehaviour
{
	void Update ()
    {
        GetComponent<Renderer>().transform.Rotate(new Vector3(0, 20, 0)*Time.deltaTime); //x y and z
	}
}
