using UnityEngine;
using UnityEngine.Events;

public class MatchingTriggerID : MonoBehaviour
{
	public NameID ID;
	public UnityEvent OnMatch;


	private void OnTriggerEnter(Collider obj)
	{
		if (ID == obj.GetComponent<ObjectID>().ID)
		{
			OnMatch.Invoke();
		}
	}
}