# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# id	number	name	image	type_id	created_at	updated_at	type_id_id
# 6	1	Voara	https://pbs.twimg.com/media/FVV5sUSX0AMzwq5?format=jpg&name=large	1	2022-10-12 00:24:51.172016	2022-10-12 00:24:51.172016	null
# 7	2	Azuzara	https://pbs.twimg.com/media/FVV5wq-XwAA_B3i?format=jpg&name=large	2	2022-10-12 00:25:18.104984	2022-10-12 00:25:18.104984	null
# 8	3	Ararazul	https://pbs.twimg.com/media/FVV52_DXwAAUfhb?format=jpg&name=large	2	2022-10-12 00:25:36.901484	2022-10-12 00:25:36.901484	null
# 9	4	Pequemico	https://pbs.twimg.com/media/FVV6HLoWAAEpBCV?format=jpg&name=large	3	2022-10-12 00:25:59.597129	2022-10-12 00:25:59.597129	null
# 10	5	Micorado	https://pbs.twimg.com/media/FVV6MkIWQAILXCL?format=jpg&name=large	3	2022-10-12 00:26:16.522039	2022-10-12 00:26:16.522039	null
# 11	6	Douraleão	https://pbs.twimg.com/media/FVV6RJVXwAIG7v0?format=jpg&name=large	4	2022-10-12 00:27:19.806140	2022-10-12 00:27:19.806140	null
# 12	7	Capi	https://pbs.twimg.com/media/FVV6WR7X0AIPeC5?format=jpg&name=large	5	2022-10-12 00:28:01.355979	2022-10-12 00:28:01.355979	null
# 13	8	Varacapi	https://pbs.twimg.com/media/FVV6bhEWAAIdxeH?format=jpg&name=large	5	2022-10-12 00:28:39.610813	2022-10-12 00:28:39.610813	null
# 14	9	Capilorde	https://pbs.twimg.com/media/FVV6gV5WQAA12yA?format=jpg&name=large	6	2022-10-12 00:29:25.133770	2022-10-12 00:29:25.133770	null
# 15	10	Tamanduí	https://pbs.twimg.com/media/FVV6oyMWIAEWj7Q?format=jpg&name=large	7	2022-10-12 00:30:20.680988	2022-10-12 00:30:20.680988	null
# 16	11	Tamirim	https://pbs.twimg.com/media/FVV6uQ_XsAUtt25?format=jpg&name=large	7	2022-10-12 00:30:37.175062	2022-10-12 00:30:37.175062	null
# 17	12	Lutanduá	https://pbs.twimg.com/media/FVV6ySBXEAAsDt-?format=jpg&name=large	8	2022-10-12 00:31:14.141798	2022-10-12 00:31:14.141798	null
# 18	13	Caralata	https://pbs.twimg.com/media/FVV63ChXoAIpIRc?format=jpg&name=large	9	2022-10-12 00:31:47.487333	2022-10-12 00:31:47.487333	null
# 19	14	Caramelo	https://pbs.twimg.com/media/FVV685HXEAEtglR?format=jpg&name=large	9	2022-10-12 00:32:06.578833	2022-10-12 00:32:06.578833	null
# 20	15	Viramelo	https://pbs.twimg.com/media/FVV7AqVWIAAkEWX?format=jpg&name=large	10	2022-10-12 00:32:43.988448	2022-10-12 00:32:43.988448	null

# id	name	color	created_at	updated_at
# 1	Planta	#04dd33	2022-10-11 23:17:54.255068	2022-10-11 23:18:22.213398
# 2	Voador	#A890F0	2022-10-11 23:18:14.887683	2022-10-11 23:18:14.887683
# 3	Fogo	#F08030	2022-10-11 23:49:50.058606	2022-10-11 23:49:50.058606
# 4	Aço	#9FB8B9	2022-10-12 00:27:02.297854	2022-10-12 00:27:02.297854
# 5	Água	#4593C4	2022-10-12 00:27:46.115286	2022-10-12 00:27:46.115286
# 6	Pedra	#5F5E5A	2022-10-12 00:29:10.003579	2022-10-12 00:29:10.003579
# 7	Terra	#EEB147	2022-10-12 00:30:05.275677	2022-10-12 00:30:05.275677
# 8	Lutador	#868277	2022-10-12 00:31:01.855173	2022-10-12 00:31:01.855173
# 9	Normal	#CADBED	2022-10-12 00:31:32.425171	2022-10-12 00:31:32.425171
# 10	Psíquico	#CA6BCC	2022-10-12 00:32:27.199217	2022-10-12 00:32:27.199217
Bagmon.destroy_all

bagmons = Bagmon.create([{ number: 1, name: 'Voara', image: 'https://pbs.twimg.com/media/FVV5sUSX0AMzwq5?format=jpg&name=large', type_id: 1 }, 
{ number: 2, name: 'Azuzara', image: 'https://pbs.twimg.com/media/FVV5wq-XwAA_B3i?format=jpg&name=large', type_id: 2 }, 
{ number: 3, name: 'Ararazul', image: 'https://pbs.twimg.com/media/FVV52_DXwAAUfhb?format=jpg&name=large', type_id: 2 }, 
{ number: 4, name: 'Pequemico', image: 'https://pbs.twimg.com/media/FVV6HLoWAAEpBCV?format=jpg&name=large', type_id: 3 }, 
{ number: 5, name: 'Micorado', image: 'https://pbs.twimg.com/media/FVV6MkIWQAILXCL?format=jpg&name=large', type_id: 3 }, 
{ number: 6, name: 'Douraleão', image: 'https://pbs.twimg.com/media/FVV6RJVXwAIG7v0?format=jpg&name=large', type_id: 4 }, 
{ number: 7, name: 'Capi', image: 'https://pbs.twimg.com/media/FVV6WR7X0AIPeC5?format=jpg&name=large', type_id: 5 }, 
{ number: 8, name: 'Varacapi', image: 'https://pbs.twimg.com/media/FVV6bhEWAAIdxeH?format=jpg&name=large', type_id: 5 }, 
{ number: 9, name: 'Capilorde', image: 'https://pbs.twimg.com/media/FVV6gV5WQAA12yA?format=jpg&name=large', type_id: 6 }, 
{ number: 10, name: 'Tamanduí', image: 'https://pbs.twimg.com/media/FVV6oyMWIAEWj7Q?format=jpg&name=large', type_id: 7 }, 
{ number: 11, name: 'Tamirim', image: 'https://pbs.twimg.com/media/FVV6uQ_XsAUtt25?format=jpg&name=large', type_id: 7 }, 
{ number: 12, name: 'Lutanduá', image: 'https://pbs.twimg.com/media/FVV6ySBXEAAsDt-?format=jpg&name=large', type_id: 8 },
{ number: 13, name: 'Caralata', image: 'https://pbs.twimg.com/media/FVV63ChXoAIpIRc?format=jpg&name=large', type_id: 9 },
{ number: 14, name: 'Caramelo', image: 'https://pbs.twimg.com/media/FVV685HXEAEtglR?format=jpg&name=large', type_id: 9 },
{ number: 15, name: 'Viramelo', image: 'https://pbs.twimg.com/media/FVV7AqVWIAAkEWX?format=jpg&name=large', type_id: 10 }])

Type.destroy_all

types = Type.create([{ id: 1, name: 'Planta', color: '#04dd33' },
{  id: 2, name: 'Voador', color: '#A890F0' },
{  id: 3, name: 'Fogo', color: '#F08030' },
{  id: 4, name: 'Aço', color: '#9FB8B9' },
{  id: 5, name: 'Água', color: '#4593C4' },
{  id: 6, name: 'Pedra', color: '#5F5E5A' },
{  id: 7, name: 'Terra', color: '#EEB147' },
{  id: 8, name: 'Lutador', color: '#868277' },
{  id: 9, name: 'Normal', color: '#CADBED' },
{  id: 10, name: 'Psíquico', color: '#CA6BCC' }])

User.create!(email: 'admin@admin.com', password: '123456')