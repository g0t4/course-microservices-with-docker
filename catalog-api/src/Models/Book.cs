namespace CatalogApi.Models;
using System.ComponentModel.DataAnnotations.Schema;

[Table("books")]
public class Book
{
    public int Id { get; set; }
    public required string Title { get; set; }
    public required string Author { get; set; }
    public string? ISBN { get; set; }
    public int PublicationYear { get; set; }
    public string? Description { get; set; }
    public string? Genre { get; set; }
    public int AvailableCopies { get; set; }
}
