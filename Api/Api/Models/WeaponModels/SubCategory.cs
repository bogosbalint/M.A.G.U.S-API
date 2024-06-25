namespace Api.Models.WeaponModels
{
    public class SubCategory
    {
        public Guid Id { get; set; } = new Guid();
        public string Name { get; set; }
        public string Description { get; set; }
    }
}
