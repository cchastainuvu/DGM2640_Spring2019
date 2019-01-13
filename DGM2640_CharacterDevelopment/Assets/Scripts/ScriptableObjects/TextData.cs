using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu (fileName = "NewText", menuName = "TextData")]
public class TextData : ScriptableObject
{
    public Text message;

    public virtual Text Message
    {
        get { return message; }
    }

}
