namespace Api.Models.Weapon
{
    public class SubCategory
    {
        public Guid Id { get; set; } = new Guid();
        public List<Translation> Name { get; set; }
        public List<Translation> Description { get; set; }
    }
}
