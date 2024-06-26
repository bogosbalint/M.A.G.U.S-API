namespace Api.Models.WeaponModels
{
    public class SubCategory
    {
        public Guid Id { get; set; } = new Guid();
        public string NameHu { get; set; }
        public string NameEn { get; set; }
        public string DescriptionHu { get; set; }
        public string DescriptionEn { get; set; }
    }
}
