using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zrotator : MonoBehaviour
{
	void Update ()
    {
        GetComponent<Renderer>().transform.Rotate(new Vector3(0, 0, 20)*Time.deltaTime); //x y and z
	}
}
