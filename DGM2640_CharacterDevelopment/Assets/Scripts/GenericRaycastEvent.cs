using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class GenericRaycastEvent : MonoBehaviour
{
    private Ray _ray;
    private RaycastHit _hit;

    public UnityEvent Event;

    private void Update()
    {
        _ray = Camera.main.ScreenPointToRay((Input.mousePosition));

        if (Physics.Raycast(_ray, out _hit))
        {
            if (Input.GetMouseButtonDown(0))
            {
                    print(_hit.collider.name);
                    Event.Invoke(); 
            }
        }
    }

}
