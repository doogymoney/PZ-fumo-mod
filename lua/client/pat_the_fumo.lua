function pat(items, result, player)
player:getBodyDamage():setBoredomLevel(player:getBodyDamage():getBoredomLevel() + 1);
player:getBodyDamage():setUnhappynessLevel(player:getBodyDamage():getUnhappynessLevel() - 2);
end