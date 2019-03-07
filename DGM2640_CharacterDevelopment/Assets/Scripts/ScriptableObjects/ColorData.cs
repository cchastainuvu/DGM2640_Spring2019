using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "NewColor", menuName = "ColorData")]
public class ColorData : ScriptableObject
{
    public Color output;
    
    public virtual Color Output
    {
        get {return output;}
        set { output = output; }
    }
}
