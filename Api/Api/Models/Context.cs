using Api.Models.WeaponModels;
using Microsoft.EntityFrameworkCore;

namespace Api.Models
{
    public class Context : DbContext
    {
        public DbSet<Translation> Translations { get; set; }
        public DbSet<Category> Categories { get; set; }
        public DbSet<SubCategory> SubCategories { get; set; }
        public DbSet<Weapon> Weapons { get; set; }
        public Context(DbContextOptions options) : base(options) 
        { 
        }
    }
}
