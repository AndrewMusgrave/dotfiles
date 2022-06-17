if [[ "$SPIN" = 1 ]]
then
  if [[ "$SPIN_REPO_SOURCE_PATH" = "/src/github.com/shopify/shopify" ]]
  then
    cartridge insert AndrewMusgrave/order-tasks-bootstrap
    . /cartridges/order-tasks-bootstrap/setup.sh

    cartridge insert shameelabd/shopify-reportify-config
    . /cartridges/shopify-reportify-config/setup.sh

    restart
  fi
fi
