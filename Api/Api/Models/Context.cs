using Api.Models.WeaponModels;
using Microsoft.EntityFrameworkCore;

namespace Api.Models
{
    public class Context : DbContext
    {
        public DbSet<Category> Categories { get; set; }
        public DbSet<SubCategory> SubCategories { get; set; }
        public DbSet<Weapon> Weapons { get; set; }
        public Context(DbContextOptions options) : base(options) 
        { 
        }
    }
}
