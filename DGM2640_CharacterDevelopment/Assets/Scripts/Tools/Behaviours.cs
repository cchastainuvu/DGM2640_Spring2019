using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

//This will lower the amount of scripts bringing in MonoBehaviour.
public class Behaviours : MonoBehaviour
{

    public UnityEvent OnAwake, OnStart, TriggerEnter, TriggerExit, CollisionEnter, DestroyEvent, Visible, Invisible;
    
    void Awake()
    {
        OnAwake.Invoke();
    }
    
    void Start()
    {
        OnStart.Invoke();
    }

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnter.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        TriggerExit.Invoke();
    }

    private void OnCollisionEnter(Collision other)
    {
        CollisionEnter.Invoke();
    }

    private void OnDestroy()
    {
        DestroyEvent.Invoke();
    }

    private void OnBecameVisible()
    {
        Visible.Invoke();
    }

    private void OnBecameInvisible()
    {
        Invisible.Invoke();
    }
}
