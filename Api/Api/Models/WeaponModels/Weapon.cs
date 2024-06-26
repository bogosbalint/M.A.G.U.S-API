namespace Api.Models.WeaponModels
{
    public class Weapon
    {
        public Guid Id { get; set; } = new Guid();
        public string NameHu { get; set; }
        public string NameEn { get; set; }
        public string DescHu { get; set; }
        public string DescEn { get; set; }
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
        public bool Disarm { get; set; } = false; // Lefegyverzés
        public bool WeaponBreakage { get; set; } = false; // Fegyvertörés
        public bool PunchTrough { get; set; } = false; // Átütés
        public int STP { get; set; }
    }
}
