using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using Random = UnityEngine.Random;

//References: Senior classmate's assistance, professor critique.
//2 hours of work/troubleshooting.
public class DisplayRandomMessage : MonoBehaviour
{
	public Text Message;
	public StringData [] Greetings = new StringData[0];
	
	public void DisplayRandom()
	{	
			Message.text = Greetings[Random.Range(0,Greetings.Length)].output;
	}

	public void OnTriggerExit(Collider other)
	{
			Message.text = null;
	}
}
