using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterMove : MonoBehaviour {

    private CharacterController controller;
    public MovePattern Pattern;

    public void Start()
    {
        controller = GetComponent<CharacterController>();
    }
    
    private void Update()
    {
        Pattern.Invoke(controller, transform);
    }
}