<?php

namespace Database\Seeders;

use App\Models\Product;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ProductsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Product::truncate();
        $faker = \Faker\Factory::create();

        // And now, let's create a few articles in our database:
        for ($i = 0; $i < 20; $i++) {
            Product::create([
                'product_no' => $faker->numerify,
                'product_name' => $faker->streetName . $faker->colorName,
                'description' =>$faker->sentence
            ]);
        }
    }
}
