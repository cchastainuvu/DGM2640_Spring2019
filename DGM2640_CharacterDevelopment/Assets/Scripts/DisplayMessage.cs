using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayMessage : MonoBehaviour
{
    public Text Message;
    public StringData MyMessage;
    
    public void OnTriggerEnter (Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Message.text = MyMessage.output;
        }

    }

}
