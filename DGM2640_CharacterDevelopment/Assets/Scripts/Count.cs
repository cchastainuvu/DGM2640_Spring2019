using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine;
using UnityEngine.UI;

//References: My own older scripts.
//XX minutes of work/troubleshooting.
public class Count : MonoBehaviour
{
    private Text _count;

    private float _number;
    public FloatData StartCount;

    public bool CanRun { get; set; }
    private WaitForFixedUpdate _fixed;


    private void Start()
    {
        _number = StartCount.value;
        _count.text = _number.ToString(CultureInfo.InvariantCulture);
    }

    private IEnumerator RunCoroutine()
    {
        _fixed = new WaitForFixedUpdate();
        yield return _fixed;
        
        while (CanRun)
        {
            yield return _fixed;

            _number++;
        }
    }
    
    public void BeginMoving()
    {
        CanRun = true;
        StartCoroutine(RunCoroutine());
    }
}
