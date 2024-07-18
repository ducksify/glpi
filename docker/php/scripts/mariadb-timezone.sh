#!/bin/sh


# Requires root

mysql -h "$MARIADB_HOST" -u root -p"$MARIADB_ROOT_PASSWORD" -e \"GRANT SELECT ON \`mysql\`.\`time_zone_name\` TO 'glpi'@'%'; FLUSH PRIVILEGES;\""

