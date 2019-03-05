using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

//Abstract class is something that is not concrete.
//Jackson Pollock does abstract art. Undefined.
//If you see a picture of Batman, it's Batman, it's concrete.

//An abstract class does not have a definition.
public abstract class MoveBase : MonoBehaviour
{

    protected Vector3 position;
    public FloatData Speed, JumpForce, Gravity;

    public abstract void Move(CharacterController _cc);
    
    //If we inherit from MoveBase, it has everything MoveBase has, but we define the move method.

}
