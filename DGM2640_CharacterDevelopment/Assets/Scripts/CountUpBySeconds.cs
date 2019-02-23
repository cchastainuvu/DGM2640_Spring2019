using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine;
using UnityEngine.UI;

//References: My own older scripts.
//30 minutes of work/troubleshooting.
public class CountUpBySeconds : MonoBehaviour
{
    public Text CountDisplay;

    private float _number = 0F;
    public FloatData StartCount;

    public bool CanRun { get; set; }
    private WaitForSeconds _seconds;


    private void Start()
    {
        _number = StartCount.value;
        CountDisplay.text = _number.ToString(CultureInfo.InvariantCulture);
    }

    private IEnumerator RunCoroutine()
    {
        _seconds = new WaitForSeconds(1F);
        yield return _seconds;
        
        while (CanRun)
        {
            yield return _seconds;

            CountDisplay.text = _number++.ToString(CultureInfo.InvariantCulture);
        }
    }
    
    public void BeginCounting()
    {
        CanRun = true;
        StartCoroutine(RunCoroutine());
    }
    
    public void StopCounting()
    {
        CanRun = false;
        StopCoroutine(RunCoroutine());
    }
    
    
}
