using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleActivity : MonoBehaviour
{
    public GameObject Obj;
    
    public void BecomeActive()
    {
        Obj.SetActive(true);
    }

    public void BecomeInactive()
    {
        Obj.SetActive(false);
    }
}
