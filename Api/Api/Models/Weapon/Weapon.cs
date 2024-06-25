namespace Api.Models.Weapon
{
    public class Weapon
    {
        public Guid Id { get; set; } = new Guid();
        public List<Translation> Name { get; set; }
        public List<Translation> Desc { get; set; }
        public Category Category { get; set; }
        public SubCategory SubCategory { get; set; }
        public int Time {  get; set; }
        public int NoOfDice { get; set; }
        public int Dice { get; set; }
        public int DamageModifier { get; set; }
        public int InitiatorValue { get; set; } // Kezdeményező Érték
        public int AttackValue { get; set; } // Támadó Érték
        public int DefenseValue { get; set; } // Védő Érték
        public double Weight { get; set; }
        public int PriceGold { get; set; } = 0;
        public int PriceSilver { get; set; } = 0;
        public int PriceCopper { get; set; } = 0;
        public bool Disarm { get; set; } = false;
        public bool WeaponBreakage { get; set; } = false;
        public bool PunchTrough { get; set; } = false;
        public int STP { get; set; }
    }
}
