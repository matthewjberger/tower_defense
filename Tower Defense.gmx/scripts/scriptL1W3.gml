if (canSpawn)
{
    if (objControllerOne.enemies % 2 == 0)
    {
        instance_create(0, 0, objEnemyOne);
        alarm[1] = objEnemyParent.twoRespawnRate;
        objControllerOne.canSpawn = false;
        objControllerOne.enemies--;
    }
    else
    {
        instance_create(0, 0, objEnemyTwo);
        alarm[1] = objEnemyParent.oneRespawnRate;
        objControllerOne.canSpawn = false;
        objControllerOne.enemies--;
    }
}
