using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DraggableOrthographic : MonoBehaviour
{

	private Vector3 _currentPosition, _newPosition;
	private Camera cam;
	
	void Start ()
	{
		cam = Camera.main;
	}

	private void OnMouseDown()
	{
		_currentPosition = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
	}

	void OnMouseDrag()
	{
		_newPosition = _currentPosition + cam.ScreenToWorldPoint(Input.mousePosition);
		_newPosition.z = 0;
		transform.position = _newPosition;
	}
}
