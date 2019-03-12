using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParentToCursor : MonoBehaviour
{
    private Vector3 _currentPos, _newPos, _mousePos;

    private Ray _ray;
    private RaycastHit _hit;
    
    private Camera _cam;

    private void Start()
    {
        _cam = Camera.main;
    }

    private void Update()
    {   
        _newPos = _currentPos + _cam.ScreenToWorldPoint(Input.mousePosition);
        _newPos.z = 0;
        transform.position = _newPos;
    }
}
