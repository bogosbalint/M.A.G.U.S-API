﻿using Microsoft.EntityFrameworkCore;

namespace Api.Models
{
    public class Context : DbContext
    {

        public Context(DbContextOptions options) : base(options) 
        { 
        }
    }
}
