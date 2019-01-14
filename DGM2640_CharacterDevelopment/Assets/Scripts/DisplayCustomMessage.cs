using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//References: My own older scripts.
//30 minutes of work/troubleshooting.
public class DisplayCustomMessage : MonoBehaviour
{
    public Text Message;
    public StringData MyMessage;

    public void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Message.text = MyMessage.output;
        }
    }

    public void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Message.text = null;
        }
    }

}
