## jum-seller
Thanks to this script, you can create a dealer in the game by multiplying the NPC as much as you want with the daily limit.

### Dependencies:
* [qb-core](https://github.com/qbcore-framework/qb-core)
* [qb-target](https://github.com/qbcore-framework/qb-target)

### ⚠️Important:
Don't forget to add the daily column to the players table in your database with INT value.
<br/>
The resource has been tested ONLY on QBCore Framework

```
ALTER TABLE `players`
ADD COLUMN `daily` int unsigned DEFAULT '0' AFTER `last_updated`;
```

## Features

- QBCore compatible
- Only qb-target compatible
- Optimized for low CPU usage
- Customizable NPC model
- Customizable coordinate
- Really easy configurates in config.lua
