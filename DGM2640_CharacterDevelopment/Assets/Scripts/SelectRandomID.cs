using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SelectRandomID : MonoBehaviour
{
    public NameID Selection;
    public NameID[] Options = new NameID[0];

    public void DetermineID()
    {
        Selection = Options[Random.Range(0, Options.Length)];
    }
}
