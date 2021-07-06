if [[ "$SPIN" = 1 ]]
then
  if [[ "$SPIN_REPO_SOURCE_PATH" = "/src/github.com/shopify/shopify" ]]
  then
    cartridge insert AndrewMusgrave/orders-team-bootstrap
    . /cartridges/orders-team-bootstrap/setup.sh

    cartridge insert shameelabd/shopify-reportify-config
    . /cartridges/shopify-reportify-config/setup.sh
﻿
    restart
  fi
fi
