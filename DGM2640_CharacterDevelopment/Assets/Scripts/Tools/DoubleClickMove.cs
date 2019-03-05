using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DoubleClickMove : MonoBehaviour
{

    public IntData ClickCountMax;
    //Default IntData to 2.
    public FloatData ClickCooldownTime;
    //Default FloatData to 2.
    //How long you have to wait before you can click again.
    
    [SerializeField] private int _clickCount = 0;
    //Default Integer to 0.

    private Coroutine _coroutine;

    public UnityEvent Event;
    
    
    private IEnumerator Start()
    {
        print("Start");

        yield return new WaitForSeconds(ClickCooldownTime.value);
        _clickCount = 0;
        _coroutine = null;
    }

    private void OnMouseDown()
    {
        if (_clickCount == ClickCountMax.value)
        {
            Event.Invoke();
        }
        
        if (_clickCount < ClickCountMax.value)
        {
            print("Clicked");
            _clickCount++;
        }
        
        else
        {
            print("Nothing");

            if (_coroutine == null)
            {
                _coroutine = StartCoroutine(Start());
            }
            
            StartCoroutine(Start());
        }
    }
}
