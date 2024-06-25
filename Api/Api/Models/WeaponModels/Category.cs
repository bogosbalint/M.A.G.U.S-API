namespace Api.Models.WeaponModels
{
    public class Category
    {
        public Guid Id { get; set; } = new Guid();
        public List<Translation> Name { get; set; }
    }
}
