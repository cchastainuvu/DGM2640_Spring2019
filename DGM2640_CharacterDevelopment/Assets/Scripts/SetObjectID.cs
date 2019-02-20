using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.UI;

public class SetObjectID : MonoBehaviour
{
//    public Text Confirmation;
    public NameID IDSet;

    public void SetID()
    {
        IDSet = GetComponent<ObjectID>().ID;
    }
}
