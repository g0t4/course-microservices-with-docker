using Microsoft.EntityFrameworkCore;
using CatalogApi.Models;

namespace CatalogApi.Data;

public class CatalogContext : DbContext
{
    public CatalogContext(DbContextOptions<CatalogContext> options)
        : base(options)
    {
    }

    public DbSet<Book> Books { get; set; }
}
