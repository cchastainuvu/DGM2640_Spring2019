using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flip : MonoBehaviour
{
    private Vector3 _rot;
    
    void Update()
    {
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            _rot.y = 180F;
            transform.rotation = Quaternion.Euler(_rot);
        }

        if (Input.GetKey(KeyCode.RightArrow))
        {
            transform.rotation = Quaternion.identity;
            //Identity will set the Quaternion to 0.
        }
    }

}
