using System.Collections;
using System.Collections.Generic;
using UnityEngine;


//Resources: Unity Scripting API
//5 minutes of work/troubleshooting
public class IncreaseObjectScale : MonoBehaviour
{

    public FloatData TransformX, TransformY, TransformZ;

    public void ScaleUp()
    {
        transform.localScale += new Vector3(TransformX.value, TransformY.value, TransformZ.value);
    }

}
