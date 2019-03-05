using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class MoveWithAxis : MoveBase
{
    public override void Move(CharacterController _cc)
    {
        if (Input.GetAxis("Vertical") > 0 || Input.GetAxis("Vertical") < 0)
        {
            position.y = Input.GetAxis("Vertical") * Speed.value * Time.deltaTime;
        }

        else
        {
            position.y = Gravity.value * Time.deltaTime;
        }

        position.x = Input.GetAxis("Horizontal") * Speed.value * Time.deltaTime;
        _cc.Move(position);
    }
}
