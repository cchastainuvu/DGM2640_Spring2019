using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;

//My favorite script. :)
public class Updating : MonoBehaviour
{
	//This variable was encapsulated to make visible in Events.
	public bool CanRun { get; set; }
	private WaitForFixedUpdate _fixed;
	
	private IEnumerator RunCoroutine()
	{
		//More efficient, does not run "new" every time.
		_fixed = new WaitForFixedUpdate();
		yield return _fixed;
		print("Start");
		while (CanRun)
		{
			yield return _fixed;
			print("Running...");
		}
	}

	public void BeginCoroutine()
	{
		CanRun = true;
		CanRun = true;
		StartCoroutine(RunCoroutine());
	}

	public void StopCoroutine()
	{
		CanRun = false;
		StopCoroutine(RunCoroutine());
	}
}
