/// @description Variable Set Up
maxEnemies = 15;
spawnRateLow = 5;
spawnRateHigh = 20;
global.maxScore = 100;

alarm[0] = irandom_range(spawnRateLow, spawnRateHigh);
alarm[1] = 60;