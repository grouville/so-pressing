# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

params =  { Pressing:	{
		name: 'Le Pressing de Lyon',
		address: '6 rue du platre 69001 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 1
			},
			{	:product_type => 'polo',
				:price => 2
			},
			{	:product_type => 'chemise',
				:price => 3
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 5
			},
			{	:product_type => 'pantalon',
				:price => 6
			},
			{	:product_type => 'costume',
				:price => 7
			},
			{	:product_type => 'chemisier',
				:price => 8
			},
			{	:product_type => 'blouse',
				:price => 9
			},
			{	:product_type => 'robe',
				:price => 10
			},
			{	:product_type => 'pantalon',
				:price => 11
			},
			{	:product_type => 'jupe',
				:price => 12
			},
			{	:product_type => 'jupe_plissee',
				:price => 13
			},
			{	:product_type => 'tailleur',
				:price => 15
			},
			{	:product_type => 'blouson',
				:price => 15
			},
			{	:product_type => 'doudoune',
				:price => 15
			},
			{	:product_type => 'manteau',
				:price => 15
			},
			{	:product_type => 'impermeable',
				:price => 15
			},
			{	:product_type => 'trench',
				:price => 15
			},
			{	:product_type => 'pantalon_cuir',
				:price => 15
			},
				{	:product_type => 'blouson_cuir',
				:price => 15
			},
			{	:product_type => 'veste_cuir',
				:price => 15
			},
			{	:product_type => 'manteau_cuir',
				:price => 15
			},
			{	:product_type => 'robe_cuir',
				:price => 15
			},
			{	:product_type => 'jupe_cuir',
				:price => 15
			},
			{	:product_type => 'carre_de_soie',
				:price => 15
			},
			{	:product_type => 'chapeau',
				:price => 15
			},
			{	:product_type => 'bonnet',
				:price => 15
			},
			{	:product_type => 'casquette',
				:price => 50
			}
		]
	}
}
Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Clean Cart',
		address: '12 place Gabriel Rambaud 69001 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 2
			},
			{	:product_type => 'polo',
				:price => 7
			},
			{	:product_type => 'chemise',
				:price => 7
			},
			{	:product_type => 'pull',
				:price => 7
			},
			{	:product_type => 'gilet',
				:price => 7
			},
			{	:product_type => 'pantalon',
				:price => 7
			},
			{	:product_type => 'costume',
				:price => 7
			},
			{	:product_type => 'chemisier',
				:price => 7
			},
			{	:product_type => 'blouse',
				:price => 7
			},
			{	:product_type => 'robe',
				:price => 7
			},
			{	:product_type => 'pantalon',
				:price => 7
			},
			{	:product_type => 'jupe',
				:price => 7
			},
			{	:product_type => 'jupe_plissee',
				:price => 7
			},
			{	:product_type => 'tailleur',
				:price => 7
			},
			{	:product_type => 'blouson',
				:price => 7
			},
			{	:product_type => 'doudoune',
				:price => 7
			},
			{	:product_type => 'manteau',
				:price => 7
			},
			{	:product_type => 'impermeable',
				:price => 7
			},
			{	:product_type => 'trench',
				:price => 7
			},
			{	:product_type => 'pantalon_cuir',
				:price => 7
			},
				{	:product_type => 'blouson_cuir',
				:price => 7
			},
			{	:product_type => 'veste_cuir',
				:price => 7
			},
			{	:product_type => 'manteau_cuir',
				:price => 7
			},
			{	:product_type => 'robe_cuir',
				:price => 7
			},
			{	:product_type => 'jupe_cuir',
				:price => 7
			},
			{	:product_type => 'carre_de_soie',
				:price => 7
			},
			{	:product_type => 'chapeau',
				:price => 7
			},
			{	:product_type => 'bonnet',
				:price => 7
			},
			{	:product_type => 'casquette',
				:price => 51
			}
		]
	}
}
Pressing.create(params[:Pressing])


params =  { Pressing:	{
		name: 'Express Pressing',
		address: '21 rue Mercière 69002 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 3
			},
			{	:product_type => 'polo',
				:price => 9
			},
			{	:product_type => 'chemise',
				:price => 9
			},
			{	:product_type => 'pull',
				:price => 9
			},
			{	:product_type => 'gilet',
				:price => 9
			},
			{	:product_type => 'pantalon',
				:price => 9
			},
			{	:product_type => 'costume',
				:price => 9
			},
			{	:product_type => 'chemisier',
				:price => 9
			},
			{	:product_type => 'blouse',
				:price => 9
			},
			{	:product_type => 'robe',
				:price => 9
			},
			{	:product_type => 'pantalon',
				:price => 9
			},
			{	:product_type => 'jupe',
				:price => 9
			},
			{	:product_type => 'jupe_plissee',
				:price => 9
			},
			{	:product_type => 'tailleur',
				:price => 9
			},
			{	:product_type => 'blouson',
				:price => 9
			},
			{	:product_type => 'doudoune',
				:price => 9
			},
			{	:product_type => 'manteau',
				:price => 9
			},
			{	:product_type => 'impermeable',
				:price => 9
			},
			{	:product_type => 'trench',
				:price => 9
			},
			{	:product_type => 'pantalon_cuir',
				:price => 9
			},
				{	:product_type => 'blouson_cuir',
				:price => 9
			},
			{	:product_type => 'veste_cuir',
				:price => 9
			},
			{	:product_type => 'manteau_cuir',
				:price => 9
			},
			{	:product_type => 'robe_cuir',
				:price => 9
			},
			{	:product_type => 'jupe_cuir',
				:price => 9
			},
			{	:product_type => 'carre_de_soie',
				:price => 9
			},
			{	:product_type => 'chapeau',
				:price => 9
			},
			{	:product_type => 'bonnet',
				:price => 9
			},
			{	:product_type => 'casquette',
				:price => 52
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Confluence Pressing',
		address: '112 cours Charlemagne 69002 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 3
			},
			{	:product_type => 'polo',
				:price => 3
			},
			{	:product_type => 'chemise',
				:price => 3
			},
			{	:product_type => 'pull',
				:price => 3
			},
			{	:product_type => 'gilet',
				:price => 3
			},
			{	:product_type => 'pantalon',
				:price => 3
			},
			{	:product_type => 'costume',
				:price => 3
			},
			{	:product_type => 'chemisier',
				:price => 3
			},
			{	:product_type => 'blouse',
				:price => 3
			},
			{	:product_type => 'robe',
				:price => 3
			},
			{	:product_type => 'pantalon',
				:price => 3
			},
			{	:product_type => 'jupe',
				:price => 3
			},
			{	:product_type => 'jupe_plissee',
				:price => 3
			},
			{	:product_type => 'tailleur',
				:price => 3
			},
			{	:product_type => 'blouson',
				:price => 3
			},
			{	:product_type => 'doudoune',
				:price => 3
			},
			{	:product_type => 'manteau',
				:price => 3
			},
			{	:product_type => 'impermeable',
				:price => 3
			},
			{	:product_type => 'trench',
				:price => 3
			},
			{	:product_type => 'pantalon_cuir',
				:price => 3
			},
				{	:product_type => 'blouson_cuir',
				:price => 3
			},
			{	:product_type => 'veste_cuir',
				:price => 3
			},
			{	:product_type => 'manteau_cuir',
				:price => 3
			},
			{	:product_type => 'robe_cuir',
				:price => 3
			},
			{	:product_type => 'jupe_cuir',
				:price => 3
			},
			{	:product_type => 'carre_de_soie',
				:price => 3
			},
			{	:product_type => 'chapeau',
				:price => 3
			},
			{	:product_type => 'bonnet',
				:price => 3
			},
			{	:product_type => 'casquette',
				:price => 53
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Le Pressing Du Cours',
		address: '42 cours Charlemagne 69002 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 54
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Cap Net',
		address: '24 rue Ferrandière 69002 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 55
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Clairnet',
		address: '21 rue Sainte Hélène 69002 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 56
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'D\.A\.L\.',
		address: '2 place Carnot 69002 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 57
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Vendôme',
		address: '159 rue Vendôme 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 58
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Lavorama',
		address: '247 rue Paul Bert 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 59
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Aqualogia',
		address: '70 rue Trarieux 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 60
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Lidaxe',
		address: '161 cours Albert Thomas 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 61
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Sequoia Pressing',
		address: '24 rue Part Dieu 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 62
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Elle Repasse et C Pret',
		address: '20 bis cours Richard Vitton 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 63
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'OXY Net',
		address: '230 rue Vendôme 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 64
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Lyon Repassage',
		address: '48 rue Turbil 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 65
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Plus',
		address: '138 cours Lafayette 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 66
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Félix Faure',
		address: '46 avenue Félix Faure 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 67
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Des Lys',
		address: '239 avenue Félix Faure 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 68
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing de l\'Est',
		address: '267 rue Vendôme 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 69
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Vitton',
		address: '46 cours Richard Vitton 69003 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 70
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Le Privilege',
		address: '18 places Croix Rousse 69004 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 71
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Sequoia Pressing Croix-Rousse',
		address: '29 grande rue de la Croix Rousse 69004 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 72
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Laverie Du Clos Jouve',
		address: '10 rue Roussy 69004 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 73
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Nickel Pressing',
		address: '55 rue Hénon 69004 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Chez Nina et Marine',
		address: '57 rue Chaziere 69004 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Champvert',
		address: '153 avenue Barthélémy Buyer 69005 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Services Bossuet Pressing',
		address: '107 rue Bossuet 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Sequoia Pressing 6ème',
		address: '3 place Edgar Quinet 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Matagotte',
		address: '12 cours Franklin Roosevelt 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Au Savoir Fer',
		address: '34 rue Garibaldi 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Ramiz',
		address: '94 rue Garibaldi 69004 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Olymp Pressing',
		address: '98 cours Vitton 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Allo Laverie',
		address: '241 cours Lafayette 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Jany Pressing',
		address: '31 rue Masséna 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Must Pressing',
		address: '104 cours Vitton 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing 6',
		address: '41 rue Juliette Récamier 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Vauban',
		address: '21 rue Louis Blanc 69006 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Cap Net',
		address: '50 rue Thibaudière 69007 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Lav\'Plus Pressing',
		address: '206 grande rue de la Guillotière 69007 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Du Stade',
		address: '178 rue Gerland 69007 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Gerland Pressing',
		address: '261 Avenue Jean Jaurès 69007 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing C\'Clean',
		address: '142 avenue Frères Lumière 69008 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Amandine',
		address: '93 rue Villon 69008 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'O Pressing',
		address: '3 avenue Paul Santy 69008 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Clean Discount Pressing',
		address: '70 rue Paul Cazeneuve 69008 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Aqua Pressing',
		address: '17 quai Arloing 69009 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Cap\'Net Pressing',
		address: '11 place Abbé Pierre 69009 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Pressing Verlaine',
		address: '90 avenue Barthélémy Buyer 69009 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])

params =  { Pressing:	{
		name: 'Laverie 2KS',
		address: '21 rue Professeur Patel 69009 Lyon',
		phone: '0608473674',
		items_attributes: [
			{	:product_type => 'test',
				:price => 0
			},
			{	:product_type => 'tshirt',
				:price => 4
			},
			{	:product_type => 'polo',
				:price => 4
			},
			{	:product_type => 'chemise',
				:price => 4
			},
			{	:product_type => 'pull',
				:price => 4
			},
			{	:product_type => 'gilet',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'costume',
				:price => 4
			},
			{	:product_type => 'chemisier',
				:price => 4
			},
			{	:product_type => 'blouse',
				:price => 4
			},
			{	:product_type => 'robe',
				:price => 4
			},
			{	:product_type => 'pantalon',
				:price => 4
			},
			{	:product_type => 'jupe',
				:price => 4
			},
			{	:product_type => 'jupe_plissee',
				:price => 4
			},
			{	:product_type => 'tailleur',
				:price => 4
			},
			{	:product_type => 'blouson',
				:price => 4
			},
			{	:product_type => 'doudoune',
				:price => 4
			},
			{	:product_type => 'manteau',
				:price => 4
			},
			{	:product_type => 'impermeable',
				:price => 4
			},
			{	:product_type => 'trench',
				:price => 4
			},
			{	:product_type => 'pantalon_cuir',
				:price => 4
			},
				{	:product_type => 'blouson_cuir',
				:price => 4
			},
			{	:product_type => 'veste_cuir',
				:price => 4
			},
			{	:product_type => 'manteau_cuir',
				:price => 4
			},
			{	:product_type => 'robe_cuir',
				:price => 4
			},
			{	:product_type => 'jupe_cuir',
				:price => 4
			},
			{	:product_type => 'carre_de_soie',
				:price => 4
			},
			{	:product_type => 'chapeau',
				:price => 4
			},
			{	:product_type => 'bonnet',
				:price => 4
			},
			{	:product_type => 'casquette',
				:price => 74
			}
		]
	}
}

Pressing.create(params[:Pressing])
