using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Experimental.UIElements;

public class RaycastHoverEvent : MonoBehaviour
{
    private Ray _ray;
    private RaycastHit _hit;

    public UnityEvent Event;

    private void Update()
    {
        _ray = Camera.main.ScreenPointToRay((Input.mousePosition));

        if (Physics.Raycast(_ray, out _hit))
        {
            Event.Invoke();
        }
    }
}
