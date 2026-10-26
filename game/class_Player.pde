class Player {
  String name;
  int health;
  int maxHealth = 100;
  int mana;
  int strenght;
  int defence;
  int magicPower;
  int level;
  int xp;
  boolean inCombat;
  Room position;
  ArrayList<Spell> spells;
  Inventory inventory;
  Weapon equippedWeapon;
  Strategy strategy;
  ArrayList<Room> visitedFastTravel;
  ArrayList<String> choicesMade;
  
  

  Player(int health) {
    this.health = health;
  }
  
  int getHealth() {
    return health;
  }
  
  int getMaxHealth() {
    return maxHealth;
  }
  
  int getMana() {
    return mana;
  }
  
  int getStrenght() {
    return strenght;
  }
  
  int getDefence() {
    return defence;
  }
  
  int getMagicPower() {
    return magicPower;
  }
  
  int getLevel() {
    return level;
  }
  
  int getXp() {
    return xp;
  }
}
