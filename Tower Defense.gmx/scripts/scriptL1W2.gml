if (canSpawn)
{
    instance_create(0, 0, objEnemyTwo);
    alarm[1] = objEnemyParent.twoRespawnRate;
    objControllerOne.canSpawn = false;
    objControllerOne.enemies--;
}
