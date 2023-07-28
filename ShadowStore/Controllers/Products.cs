using Microsoft.AspNetCore.Mvc;
using Microsoft.Data.SqlClient;
using System.Data;

namespace ShadowStore.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class Products : ControllerBase
    {

        private readonly string connectionString = "Data Source=DESKTOP-EN6Q2PK;Initial Catalog=shadowStore;Integrated Security=True;TrustServerCertificate=true;";


        [HttpGet(Name = "Product")]
        public List<ShadowStore.Product> Get()
        {
            List<ShadowStore.Product> products = new List<ShadowStore.Product>();

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                SqlCommand command = new SqlCommand("getProducts", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };
                SqlDataReader reader = command.ExecuteReader();

                while (reader.Read())
                {
                    int id = Convert.ToInt32(reader["ürünÝd"]);
                    string title = reader["ürünTitle"].ToString();
                    double price = Convert.ToDouble(reader["ürünPrice"]);

                    ShadowStore.Product product = new ShadowStore.Product
                    {
                        id = id,
                        title = title,
                        price = (float)price
                    };

                    products.Add(product);
                }
            }

            return products;
        }

        [HttpPut("{id}",Name = "Product_Update")]
        public bool UpdateProduct(int id, ShadowStore.Product updatedProduct)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                SqlCommand command = new SqlCommand("updateProduct", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };
                command.Parameters.AddWithValue("@id", (int)id);
                command.Parameters.AddWithValue("@newTitle", (string)updatedProduct.title);
                command.Parameters.AddWithValue("@newPrice", (float)updatedProduct.price);

                int rowsAffected = command.ExecuteNonQuery();

                return rowsAffected > 0;
            }

        }

        [HttpDelete("{id}", Name = "Product_Delete")]
        public IActionResult DeleteProduct(int id)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                SqlCommand command = new SqlCommand("deleteProduct", connection)
                {
                    CommandType= CommandType.StoredProcedure
                };
                command.Parameters.AddWithValue("@üid", id);
                int rowsAffected = command.ExecuteNonQuery();

                if (rowsAffected>0)
                {
                    return NoContent(); 
                }
                else
                {
                    return NotFound(); 
                }
            } 

        }
        [HttpPost("create", Name = "Product_Create")]
        public IActionResult CreateProduct([FromBody] Product productDTO)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                SqlCommand command = new SqlCommand("insertProduct", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };
                command.Parameters.AddWithValue("@newid", (int)productDTO.id);
                command.Parameters.AddWithValue("@newTitle", (string)productDTO.title);
                command.Parameters.AddWithValue("@newPrice", (float)productDTO.price);

                // Diðer gerekli parametreler...

                int rowsAffected = command.ExecuteNonQuery();

                if (rowsAffected > 0)
                {
                    return NoContent();
                }
                else
                {
                    return BadRequest("Ürün oluþturulamadý.");
                }
            }
        }

    }
}
  