using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SelectAndConfirmID : MonoBehaviour
{
    public Text Confirmation;
    public StringData Confirm, Decline;
    
    public NameID Selection;
    public NameID[] Options = new NameID[0];

    public void DetermineSelection()
    {
        Selection = Options[Random.Range(0, Options.Length)];
    }

    public void ConfirmPlayerGuess()
    {
        if (Selection == GetComponent<ObjectID>().ID)
        {
            Confirmation.text = Confirm.output;
        }

        if (GetComponent<ObjectID>().ID != Selection)
        {
            Confirmation.text = Decline.output;
        }
        else
        {
            Confirmation.text = null;
        }
    }
}
