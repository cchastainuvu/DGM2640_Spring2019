using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEditorInternal;
using UnityEngine;

public class MoveSingleJump : MoveBase
{

    public override void Move(CharacterController _cc)
    {
        position.y += Gravity.value * Time.deltaTime;

        if (_cc.isGrounded && Input.GetButton("Jump"))
        {
            position.y = JumpForce.value;
        }
        else if (_cc.isGrounded)
        {
            position.y = 0;
        }

        position.x = Input.GetAxis("Horizontal") * Speed.value * Time.deltaTime;
        _cc.Move(position);

    }
    
}
