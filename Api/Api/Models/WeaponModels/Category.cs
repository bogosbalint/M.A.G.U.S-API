namespace Api.Models.WeaponModels
{
    public class Category
    {
        public Guid Id { get; set; } = new Guid();
        public string NameHu { get; set; }
        public string NameEn { get; set; }
    }
}
