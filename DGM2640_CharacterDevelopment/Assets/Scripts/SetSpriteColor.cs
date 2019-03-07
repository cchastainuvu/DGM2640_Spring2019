using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetSpriteColor : MonoBehaviour
{
	public ColorData Change;

	public void SetColor(SpriteRenderer obj)
	{
		GetComponent<SpriteRenderer>().color = Change.output;
	}

}
