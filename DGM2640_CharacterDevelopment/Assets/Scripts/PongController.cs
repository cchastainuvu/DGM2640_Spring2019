using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PongController : MonoBehaviour
{

	private CharacterController _cc;
	public FloatData MoveSpeed;

	public float PosLimit, NegLimit;
	
	private Vector3 _pos;

	void Start()
	{
		_cc = GetComponent<CharacterController>();
	}


	void Update()
	{
		if (Input.GetAxis("Vertical") > 0F || Input.GetAxis("Vertical") < 0F)
		{
			_pos.y = Input.GetAxis("Vertical") * MoveSpeed.Value * Time.deltaTime;
			_cc.Move(_pos);
		}
	}
}
