using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MoveCharacterAlt : MonoBehaviour
{

	public UnityEvent OnGrounded, OffGrounded;
	public MoveBase CharacterMover;
	private CharacterController _cc;

}
