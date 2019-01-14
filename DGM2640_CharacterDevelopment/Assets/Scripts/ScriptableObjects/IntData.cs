using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "NewInt", menuName = "IntData")]
public class IntData : ScriptableObject
{
    public float value;
    
    public virtual float Value
    {
        get {return value;}
        set {value = value;}
    }
}
