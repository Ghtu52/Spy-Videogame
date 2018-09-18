using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI; //this indicates the navmesh agent

public class Enemy : MonoBehaviour
{
	public GameObject target = null;
	private NavMeshAgent nma = null;

	private void Start()
	{
		nma = this.GetComponent<NavMeshAgent>(); //nma = "Navmesh Agent"
	}

	private void update()
	{
		nma.SetDestination(target.transform.position); //sets the destination of the enemy
	}
}