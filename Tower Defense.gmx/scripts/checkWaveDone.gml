// argument[0] = number of enemies for the next wave


WAVE_DELAY = 450;

if (enemies == 0)
{
    if (!instance_exists(objEnemyParent))
    {  
        currentWave--;
        start = false;
        enemies = argument[0];
        alarm[2] = WAVE_DELAY;
    }
    
    return true;
}
else
    return false;

