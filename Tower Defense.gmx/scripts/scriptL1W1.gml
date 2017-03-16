if (canSpawn)
{
    instance_create(0, 0, objEnemyOne);
    alarm[1] = objEnemyParent.oneRespawnRate;
    objControllerOne.canSpawn = false;
    objControllerOne.enemies--;
}
