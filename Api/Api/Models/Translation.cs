namespace Api.Models
{
    public class Translation
    {
        public Guid Id { get; set; } = new Guid();
        public string LangCode { get; set; }
        public string Text { get; set; }
        public string EntityType { get; set; }
        public string FieldType { get; set; }
    }
}
