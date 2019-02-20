using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour
{

	public float MoveSpeed = 5F, Gravity = -9.81F;
	private CharacterController _cc;
	private Vector3 _position;

	
	void Start ()
	{
		_cc = GetComponent<CharacterController>();
	}
	
	void Update ()
	{
		_position.z = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
		_position.y = Gravity * Time.deltaTime;
		_cc.Move(_position);
		
// Jump will be worked on next class.
		
//		if (_cc.isGrounded)
//		{
//			if (Input.GetKey(KeyCode.Space))
//			{
//				_position.y += 100F;
//			}
//		}
		
	}
}
