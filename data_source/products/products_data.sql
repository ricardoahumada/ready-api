USE productsdb;


DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `serial` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `products` ADD PRIMARY KEY (`id`);

ALTER TABLE `products` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

TRUNCATE TABLE `products`;


INSERT INTO `products` (`name`, `serial`) VALUES
('Y-Solowarm', '274-474-1186'),
('Gembucket', '326-281-6236'),
('Redhold', '493-664-9286'),
('Tres-Zap', '695-369-7525'),
('Bitchip', '476-222-7428'),
('Tin', '487-331-5795'),
('Vagram', '994-763-7848'),
('Zontrax', '921-811-2744'),
('Alphazap', '276-546-8944'),
('Viva', '672-969-5176'),
('Bigtax', '111-726-5978'),
('Voltsillam', '856-487-6977'),
('Latlux', '326-558-7458'),
('Zamit', '868-473-9324'),
('Holdlamis', '228-335-3952'),
('Tresom', '254-345-6792'),
('Hatity', '912-725-4875'),
('Flexidy', '165-797-4327'),
('Holdlamis', '148-868-4668'),
('Bitchip', '828-439-2321'),
('Tres-Zap', '191-458-1517'),
('Toughjoyfax', '447-285-1112'),
('Stringtough', '766-435-9925'),
('Alphazap', '936-453-7845'),
('Greenlam', '596-376-5954'),
('Alpha', '724-528-7533'),
('Subin', '594-138-8174'),
('Quo Lux', '895-554-2317'),
('Domainer', '345-579-2535'),
('Trippledex', '492-286-1993'),
('Bitchip', '722-719-9938'),
('Opela', '522-584-7167'),
('Biodex', '394-584-1472'),
('Zaam-Dox', '918-512-5354'),
('Sonair', '872-786-8843'),
('Holdlamis', '699-146-2855'),
('Tampflex', '435-183-5497'),
('Tres-Zap', '148-747-7112'),
('Stringtough', '724-234-8362'),
('Treeflex', '234-228-7937'),
('Bitchip', '293-295-8126'),
('Tres-Zap', '637-785-9791'),
('Stronghold', '425-737-5569'),
('Tresom', '184-337-4637'),
('Kanlam', '325-214-3624'),
('Kanlam', '865-716-5332'),
('Voltsillam', '464-976-3615'),
('Vagram', '687-429-9843'),
('It', '826-268-5864'),
('Flowdesk', '444-166-8396'),
('Zamit', '942-986-6616'),
('Ventosanzap', '577-379-9227'),
('Alphazap', '467-976-7734'),
('Y-find', '235-669-7785'),
('Viva', '421-928-4565'),
('Tresom', '695-198-8678'),
('Aerified', '414-885-6533'),
('Zathin', '912-991-4651'),
('Flowdesk', '771-591-7818'),
('Bamity', '338-892-9585'),
('Zaam-Dox', '856-229-6584'),
('Bytecard', '444-552-8833'),
('Zaam-Dox', '858-464-5466'),
('Kanlam', '957-819-3478'),
('Tres-Zap', '658-487-8487'),
('Sonair', '871-366-9551'),
('Pannier', '944-363-6938'),
('Daltfresh', '947-257-2328'),
('Temp', '823-825-8472'),
('Konklab', '357-651-4387'),
('Trippledex', '773-631-3352'),
('Sonair', '859-172-1481'),
('Tampflex', '389-977-2288'),
('Alpha', '839-272-9764'),
('Flexidy', '122-864-7351'),
('Cardguard', '937-288-7341'),
('Aerified', '376-796-6395'),
('Ronstring', '238-972-2584'),
('Kanlam', '821-587-5973'),
('Zaam-Dox', '366-358-6775'),
('Flexidy', '754-583-9413'),
('Stringtough', '183-311-1852'),
('Fixflex', '955-222-3181'),
('Voltsillam', '369-286-1377'),
('Zamit', '244-518-9899'),
('Zoolab', '177-849-5133'),
('Toughjoyfax', '314-628-3931'),
('Fix San', '174-257-5671'),
('Wrapsafe', '746-265-7259'),
('Namfix', '143-816-2325'),
('Gembucket', '986-879-9125'),
('Holdlamis', '216-542-6759'),
('Namfix', '496-412-5792'),
('Namfix', '827-659-2187'),
('Lotlux', '487-449-7857'),
('Subin', '548-797-4718'),
('Aerified', '796-997-2172'),
('Toughjoyfax', '485-298-4772'),
('Opela', '659-748-9574'),
('Bytecard', '979-999-5527'),
('Veribet', '515-117-2743'),
('Y-find', '967-838-4366'),
('Alpha', '396-355-8426'),
('Daltfresh', '299-368-2184'),
('Asoka', '788-211-5189'),
('Bytecard', '283-892-2274'),
('Regrant', '858-316-6392'),
('Cardify', '334-961-3288'),
('Y-Solowarm', '629-974-2359'),
('Hatity', '596-886-4182'),
('Zaam-Dox', '849-586-5162'),
('Kanlam', '566-725-2118'),
('Veribet', '768-848-8974'),
('Treeflex', '238-678-7677'),
('Greenlam', '368-155-4336'),
('Aerified', '234-482-9961'),
('Tres-Zap', '537-389-5887'),
('Zamit', '739-111-1729'),
('Bitwolf', '131-735-6715'),
('Prodder', '726-532-4287'),
('Otcom', '355-518-7656'),
('Lotlux', '943-219-2418'),
('Tempsoft', '416-795-2754'),
('Y-find', '581-481-2891'),
('Fix San', '817-287-9385'),
('Wrapsafe', '572-711-9964'),
('Tampflex', '338-962-1598'),
('Vagram', '158-975-4881'),
('Fix San', '639-417-3311'),
('Stringtough', '347-952-2732'),
('Tin', '959-899-8888'),
('Subin', '514-229-9966'),
('Vagram', '827-447-1463'),
('Daltfresh', '612-243-2991'),
('Hatity', '969-774-2685'),
('Sub-Ex', '427-568-5856'),
('Vagram', '838-285-9599'),
('Voltsillam', '554-167-5342'),
('Fix San', '788-474-8586'),
('Zoolab', '394-861-7586'),
('Job', '379-843-1634'),
('Trippledex', '561-198-8321'),
('Tresom', '489-438-1627'),
('Stronghold', '821-268-4156'),
('Bytecard', '374-757-4826'),
('Sonsing', '192-269-1387'),
('Viva', '694-768-9526'),
('Ronstring', '446-233-9873'),
('Tresom', '355-278-4228'),
('Tres-Zap', '892-475-7136'),
('Y-find', '181-559-4139'),
('Stim', '645-569-1256'),
('Konklux', '834-757-6148'),
('Tempsoft', '383-678-2322'),
('Otcom', '457-163-7751'),
('Quo Lux', '439-513-3935'),
('Sonsing', '996-645-3164'),
('Zontrax', '119-692-7635'),
('Rank', '357-354-1718'),
('Domainer', '692-737-4666'),
('Holdlamis', '328-853-2419'),
('Zontrax', '999-277-2868'),
('Lotlux', '652-782-9727'),
('Greenlam', '916-963-9611'),
('Bitchip', '665-293-3612'),
('Gembucket', '536-227-6794'),
('Sub-Ex', '337-713-9712'),
('Ventosanzap', '949-149-8341'),
('Tin', '836-712-1642'),
('Duobam', '558-884-5747'),
('Job', '716-774-3426'),
('Toughjoyfax', '695-445-4815'),
('Domainer', '424-373-9817'),
('Gembucket', '753-826-2725'),
('Konklab', '816-145-5444'),
('Y-Solowarm', '392-139-7687'),
('Flexidy', '188-656-8773'),
('Namfix', '866-298-8565'),
('Konklux', '321-591-5293'),
('Treeflex', '361-219-8281'),
('Fix San', '623-818-6719'),
('Sonair', '667-873-4642'),
('Zoolab', '387-744-2914'),
('Biodex', '793-795-1178'),
('Quo Lux', '421-137-9946'),
('Holdlamis', '326-982-5897'),
('Overhold', '835-287-4943'),
('Bitchip', '548-516-6387'),
('Solarbreeze', '221-247-6611'),
('Flowdesk', '561-466-1275'),
('Fixflex', '361-968-2534'),
('Zontrax', '452-534-8565'),
('Asoka', '962-114-9955'),
('Y-Solowarm', '468-484-2968'),
('Lotlux', '176-344-5695'),
('Fintone', '243-391-1725'),
('Stronghold', '577-539-7868'),
('Zoolab', '668-745-3773'),
('Toughjoyfax', '335-999-3511'),
('Bigtax', '847-457-8239'),
('Konklux', '296-233-7862'),
('Bitchip', '334-269-9749'),
('Treeflex', '739-247-4466'),
('Andalax', '141-572-6636'),
('Zathin', '255-695-1648'),
('Y-Solowarm', '719-572-6584'),
('Zoolab', '241-375-7953'),
('Treeflex', '668-533-4442'),
('Pannier', '166-796-9113'),
('Andalax', '513-342-5695'),
('Alphazap', '344-939-8637'),
('Opela', '451-355-6453'),
('Keylex', '517-865-8281'),
('Stim', '949-393-5657'),
('Lotstring', '441-373-1216'),
('Regrant', '733-876-2576'),
('Ronstring', '139-163-5165'),
('Job', '125-738-2543'),
('Stim', '639-373-9181'),
('Tampflex', '164-185-4417'),
('Andalax', '295-553-5417'),
('Subin', '963-917-4467'),
('Tampflex', '826-154-2393'),
('Cardify', '668-732-3872'),
('Solarbreeze', '446-451-4553'),
('Holdlamis', '217-974-5436'),
('Otcom', '859-344-9923'),
('Alpha', '438-571-5246'),
('Trippledex', '879-174-3644'),
('Stringtough', '757-733-4566'),
('Domainer', '917-726-4127'),
('Trippledex', '517-612-7197'),
('Zaam-Dox', '575-482-2547'),
('Viva', '134-937-6832'),
('Temp', '322-443-3829'),
('Sub-Ex', '252-912-5688'),
('Home Ing', '441-456-4333'),
('Voyatouch', '228-463-1978'),
('Holdlamis', '839-632-7447'),
('Fixflex', '184-845-1172'),
('Overhold', '966-999-8719'),
('Zaam-Dox', '419-184-3956'),
('Stringtough', '541-198-9796'),
('Flexidy', '637-897-8771'),
('Fix San', '348-862-2693'),
('Opela', '968-637-8214'),
('Tres-Zap', '312-989-4126'),
('Cookley', '586-472-5481'),
('Bitchip', '847-335-7715'),
('Latlux', '763-879-6447'),
('Konklux', '315-225-5253'),
('Fix San', '825-674-6299'),
('Rank', '824-186-3468'),
('Greenlam', '776-613-8175'),
('Duobam', '283-492-8318'),
('Andalax', '623-434-7263'),
('Redhold', '974-376-2952'),
('Span', '996-438-5284'),
('Sub-Ex', '364-684-7146'),
('Prodder', '596-684-2739'),
('Home Ing', '187-595-6985'),
('Tres-Zap', '213-843-7561'),
('Ronstring', '344-778-5139'),
('Regrant', '189-495-3217'),
('Sonair', '565-592-1439'),
('Zamit', '521-319-2958'),
('Bamity', '485-662-3111'),
('Cardguard', '554-413-9479'),
('Zoolab', '643-287-8741'),
('Toughjoyfax', '629-679-3377'),
('Viva', '751-197-7245'),
('Home Ing', '889-876-2263'),
('Tampflex', '117-559-2942'),
('Cardify', '855-433-7841'),
('Temp', '247-228-4392'),
('Stringtough', '353-831-2355'),
('Andalax', '194-396-3761'),
('Bigtax', '881-212-7417'),
('Cookley', '622-912-7786'),
('Domainer', '829-631-6266'),
('Hatity', '317-997-6966'),
('Konklux', '153-299-9732'),
('Solarbreeze', '647-214-8955'),
('Prodder', '265-953-8679'),
('Veribet', '676-758-1477'),
('Andalax', '531-697-3126'),
('Bigtax', '264-327-4578'),
('Subin', '684-921-6713'),
('Asoka', '589-664-1998'),
('Daltfresh', '861-158-3361'),
('Bigtax', '277-681-6166'),
('Zathin', '515-282-9935'),
('Andalax', '864-642-8553'),
('Bamity', '329-345-1751'),
('Transcof', '553-956-4817'),
('Span', '716-587-8768'),
('Ventosanzap', '568-971-3939'),
('Regrant', '334-314-9492'),
('Y-Solowarm', '678-927-9222'),
('Fintone', '465-758-4829'),
('Flowdesk', '542-637-4741'),
('Temp', '348-935-8227'),
('Stronghold', '934-443-8927'),
('Temp', '824-446-6868'),
('Home Ing', '131-645-4562'),
('Zamit', '315-656-5891'),
('Domainer', '518-637-7681'),
('Regrant', '656-711-6423'),
('Andalax', '177-744-4389'),
('Redhold', '141-739-2798'),
('Stim', '972-617-3525'),
('Y-find', '368-497-6229'),
('Mat Lam Tam', '255-649-2135'),
('Veribet', '322-648-7163'),
('Zaam-Dox', '426-129-2934'),
('Tresom', '493-391-4234'),
('Wrapsafe', '979-761-7471'),
('Alpha', '756-429-1833'),
('Andalax', '636-285-6868'),
('Fix San', '533-931-9953'),
('Ronstring', '819-916-3683'),
('Daltfresh', '745-831-8429'),
('Konklux', '359-713-4245'),
('Quo Lux', '794-631-1935'),
('Stronghold', '447-253-8466'),
('Quo Lux', '791-217-2961'),
('Quo Lux', '139-576-3778'),
('Stim', '735-163-1625'),
('Temp', '452-739-6779'),
('It', '383-864-5268'),
('Biodex', '325-239-8784'),
('Wrapsafe', '391-783-3412'),
('Tres-Zap', '211-296-3375'),
('Fintone', '618-361-3192'),
('Andalax', '619-111-8857'),
('Bitchip', '748-636-9995'),
('Bigtax', '949-363-9853'),
('Voltsillam', '959-196-3934'),
('Tres-Zap', '414-495-3856'),
('Cardify', '244-179-9721'),
('Sub-Ex', '793-129-4769'),
('Zontrax', '125-692-7562'),
('Voyatouch', '447-397-5844'),
('Treeflex', '946-739-2189'),
('Zoolab', '111-137-8386'),
('Zoolab', '757-771-2464'),
('Voltsillam', '649-675-3594'),
('Lotstring', '493-638-8839'),
('Flowdesk', '725-172-2578'),
('Sub-Ex', '634-584-1877'),
('Kanlam', '683-658-9747'),
('Tres-Zap', '568-272-3476'),
('Keylex', '483-382-6114'),
('Sonair', '489-254-5437'),
('Solarbreeze', '436-831-7297'),
('Zaam-Dox', '893-613-7724'),
('Job', '655-698-8166'),
('Bytecard', '298-229-5312'),
('Tres-Zap', '833-264-2763'),
('Alphazap', '149-952-8925'),
('Fix San', '423-919-2691'),
('Hatity', '355-947-4623'),
('Konklux', '488-459-6678'),
('Solarbreeze', '996-128-1586'),
('Fintone', '691-497-2885'),
('Veribet', '335-864-3291'),
('Latlux', '177-786-2691'),
('Alpha', '659-551-5394'),
('Span', '271-656-3768'),
('Biodex', '716-524-4688'),
('Vagram', '386-398-6225'),
('Biodex', '286-345-1969'),
('Rank', '567-958-5943'),
('Prodder', '661-718-9758'),
('Greenlam', '181-595-8553'),
('Regrant', '375-531-5111'),
('Zathin', '284-164-7329'),
('Tampflex', '897-649-6531'),
('Greenlam', '159-476-2923'),
('Holdlamis', '331-294-8671'),
('Sub-Ex', '614-827-3142'),
('Pannier', '638-193-1618'),
('Stim', '582-413-3523'),
('Matsoft', '397-279-3847'),
('Domainer', '131-173-2268'),
('Bytecard', '599-445-8813'),
('Subin', '912-733-4381'),
('Tres-Zap', '483-198-3282'),
('Lotstring', '549-245-1659'),
('Tres-Zap', '856-755-1447'),
('Home Ing', '636-737-3682'),
('Holdlamis', '877-519-1299'),
('Tres-Zap', '195-427-6711'),
('Viva', '198-314-4163'),
('Andalax', '455-162-2649'),
('Tampflex', '744-244-8899'),
('Ventosanzap', '928-825-7855'),
('Fix San', '771-224-9436'),
('Asoka', '387-537-4498'),
('Job', '458-184-2178'),
('Bigtax', '438-786-9392'),
('Sonsing', '624-394-1668'),
('Regrant', '233-377-9828'),
('Voltsillam', '863-187-1489'),
('Gembucket', '484-781-2579'),
('Cookley', '143-385-1958'),
('Fintone', '929-817-2924'),
('Prodder', '854-779-4251'),
('Tresom', '575-296-1319'),
('Domainer', '897-297-8997'),
('Sonair', '154-697-3118'),
('Otcom', '483-621-5242'),
('Job', '435-677-7525'),
('Biodex', '874-727-6187'),
('Kanlam', '438-853-2265'),
('Flexidy', '494-379-3517'),
('Matsoft', '996-672-4758'),
('Tresom', '723-744-9129'),
('Viva', '639-458-2615'),
('Stim', '381-449-8291'),
('Tresom', '857-176-1948'),
('Prodder', '849-276-5372'),
('Ventosanzap', '867-422-9119'),
('Cardguard', '943-852-9665'),
('Rank', '782-258-1322'),
('Tresom', '874-933-7587'),
('Tampflex', '112-217-4825'),
('Keylex', '868-267-6979'),
('Otcom', '647-311-1526'),
('Tin', '266-431-3883'),
('Bytecard', '879-511-9725'),
('Greenlam', '834-378-9451'),
('Quo Lux', '681-732-7337'),
('Cookley', '464-159-8596'),
('Solarbreeze', '665-292-8759'),
('Fixflex', '174-546-4683'),
('Cookley', '929-455-4947'),
('Greenlam', '883-951-5418'),
('Job', '871-752-7327'),
('It', '432-924-3423'),
('Pannier', '377-786-7348'),
('Regrant', '572-976-5799'),
('Zaam-Dox', '679-914-1872'),
('Job', '348-785-2275'),
('Stronghold', '869-438-7233'),
('Sonsing', '485-935-9997'),
('Fintone', '962-192-5328'),
('Otcom', '727-758-8654'),
('Rank', '153-747-9265'),
('Tres-Zap', '485-832-3999'),
('Solarbreeze', '432-889-7771'),
('Viva', '124-435-7613'),
('Opela', '824-971-2683'),
('Tres-Zap', '147-345-7955'),
('Andalax', '795-126-6212'),
('Stim', '979-337-3892'),
('Bytecard', '333-263-4883'),
('Alpha', '627-394-7322'),
('Veribet', '653-291-2292'),
('Stringtough', '584-363-9964'),
('Solarbreeze', '859-955-4732'),
('Cardguard', '188-711-2726'),
('Gembucket', '331-977-5367'),
('Stronghold', '841-533-6398'),
('Fixflex', '912-995-9691'),
('Konklab', '954-327-3618'),
('Stronghold', '738-582-2619'),
('Wrapsafe', '229-546-8945'),
('Keylex', '323-583-1476'),
('Voltsillam', '192-275-2871'),
('Sonair', '832-369-4314'),
('Duobam', '965-284-8987'),
('Regrant', '888-272-8686'),
('Tres-Zap', '652-392-8961'),
('Konklab', '441-932-5598'),
('Duobam', '765-214-7184'),
('Ronstring', '475-737-5218'),
('Sonsing', '143-486-2796'),
('Zoolab', '522-127-7159'),
('Cardify', '111-175-7673'),
('Alphazap', '375-947-6438'),
('Overhold', '118-214-8657'),
('Konklux', '587-558-6177'),
('Viva', '311-139-8198'),
('Bitwolf', '613-735-4688'),
('Sonair', '621-198-2217'),
('Fintone', '559-569-4426'),
('Overhold', '534-454-4879'),
('Bytecard', '131-646-1954'),
('Otcom', '954-473-3619'),
('Greenlam', '136-896-1662'),
('Bitchip', '421-939-3749'),
('Treeflex', '132-535-7399'),
('Redhold', '182-526-6789'),
('Stringtough', '967-737-9344'),
('Vagram', '349-633-6642'),
('Transcof', '532-164-6625'),
('Flexidy', '461-586-8863'),
('Cardify', '772-244-9317'),
('Kanlam', '364-863-7861'),
('Bamity', '591-527-1149'),
('Sonsing', '871-527-8113'),
('Cardify', '565-765-2326'),
('Andalax', '215-898-6618'),
('Cardguard', '252-948-3785'),
('Home Ing', '651-426-1731'),
('Ventosanzap', '436-642-1554'),
('Lotstring', '938-525-9463'),
('Zoolab', '498-362-1687'),
('Transcof', '251-339-3151'),
('Temp', '825-171-4155'),
('Trippledex', '735-956-2272'),
('Alphazap', '234-173-9769'),
('Vagram', '659-185-5192'),
('Y-find', '471-786-6959'),
('Y-find', '558-282-7569'),
('Sonsing', '552-397-1918'),
('Holdlamis', '846-882-9467'),
('Stim', '256-463-6435'),
('Tin', '945-664-1815'),
('Otcom', '887-699-1211'),
('Alphazap', '238-137-4516'),
('Konklab', '173-283-2823'),
('Mat Lam Tam', '282-413-4759'),
('Konklux', '884-192-7843'),
('Temp', '549-835-6975'),
('Zamit', '118-458-2893'),
('Greenlam', '588-338-8975'),
('Y-Solowarm', '553-325-5846'),
('Kanlam', '193-775-2436'),
('Y-find', '124-111-8842'),
('Ronstring', '689-354-2569'),
('Transcof', '165-144-8354'),
('Mat Lam Tam', '564-483-6454'),
('Zontrax', '753-294-8138'),
('Greenlam', '718-646-7574'),
('Vagram', '236-864-3878'),
('Tempsoft', '132-864-7881'),
('Daltfresh', '388-981-5514'),
('Cardguard', '641-654-8781'),
('Ventosanzap', '777-532-6471'),
('Stringtough', '172-117-4644'),
('Lotstring', '169-834-3112'),
('Mat Lam Tam', '523-379-3551'),
('Kanlam', '617-228-8881'),
('Zontrax', '925-278-4931'),
('Wrapsafe', '371-635-9252'),
('Wrapsafe', '557-363-2384'),
('Lotlux', '541-887-9999'),
('Viva', '156-444-2874'),
('Voyatouch', '121-617-1995'),
('Solarbreeze', '483-731-7754'),
('Vagram', '335-756-9157'),
('Zaam-Dox', '647-782-7934'),
('Duobam', '288-471-3927'),
('Y-find', '657-585-3949'),
('Gembucket', '774-958-4182'),
('Asoka', '661-979-4985'),
('Voltsillam', '372-647-7867'),
('Solarbreeze', '394-192-4344'),
('Alphazap', '653-771-3429'),
('Tres-Zap', '276-827-2363'),
('Namfix', '741-954-1668'),
('Temp', '443-253-7911'),
('Keylex', '786-351-3964'),
('Namfix', '338-222-7588'),
('Greenlam', '497-898-6778'),
('Rank', '177-449-9553'),
('Stronghold', '784-353-1157'),
('Sonair', '367-482-7168'),
('Subin', '395-459-6897'),
('Quo Lux', '226-316-8349'),
('Job', '495-435-2681'),
('Greenlam', '175-343-1822'),
('Temp', '232-943-4747'),
('Keylex', '848-469-4235'),
('Konklux', '563-193-5263'),
('Tampflex', '693-756-9165'),
('Zoolab', '725-852-1373'),
('Alpha', '472-922-3273'),
('Kanlam', '147-263-6727'),
('Aerified', '799-953-7536'),
('Y-Solowarm', '451-335-9468'),
('Cardify', '313-751-1911'),
('Zathin', '818-992-9598'),
('Kanlam', '872-478-3968'),
('Solarbreeze', '739-245-4713'),
('Veribet', '417-973-7145'),
('Flowdesk', '279-156-2863'),
('Zoolab', '449-768-5123'),
('Sonair', '659-921-2625'),
('Quo Lux', '437-813-5822'),
('Alphazap', '421-175-7462'),
('Alpha', '152-976-4189'),
('Tres-Zap', '669-498-2865'),
('Latlux', '682-121-1539'),
('Stringtough', '423-326-8526'),
('Prodder', '828-878-5637'),
('Y-find', '648-642-5465'),
('Konklab', '355-872-8662'),
('Sonsing', '284-155-8591'),
('Y-Solowarm', '876-649-2797'),
('Tresom', '947-154-6356'),
('Stringtough', '915-617-1362'),
('Bitwolf', '182-842-1624'),
('Redhold', '576-688-1358'),
('Zathin', '682-452-1929'),
('Sonsing', '657-631-3921'),
('Duobam', '129-226-1691'),
('Zoolab', '894-811-4449'),
('Job', '829-287-5619'),
('Toughjoyfax', '436-543-6135'),
('Solarbreeze', '376-598-5942'),
('Fix San', '472-766-6643'),
('Quo Lux', '364-197-6446'),
('Aerified', '963-834-6848'),
('Lotlux', '629-898-2716'),
('Regrant', '942-289-3884'),
('Gembucket', '337-165-1637'),
('Alpha', '447-719-5237'),
('Lotlux', '442-965-8625'),
('Span', '975-365-5423'),
('Keylex', '858-181-4333'),
('Fix San', '729-548-1991'),
('Cookley', '516-557-1752'),
('Alphazap', '671-152-6236'),
('Mat Lam Tam', '286-884-7184'),
('Bitchip', '221-653-2471'),
('Voyatouch', '847-284-4659'),
('Greenlam', '453-462-2947'),
('Regrant', '158-995-3962'),
('Alphazap', '946-211-7658'),
('Tampflex', '626-765-5819'),
('Opela', '526-853-1873'),
('Solarbreeze', '587-253-3594'),
('Alphazap', '852-221-1964'),
('Namfix', '355-473-2728'),
('Viva', '665-839-3942'),
('Cardguard', '763-515-7743'),
('Zoolab', '538-788-1961'),
('Biodex', '534-749-7293'),
('Stringtough', '498-894-6163'),
('Sonair', '948-752-8149'),
('Y-Solowarm', '468-344-8314'),
('Fix San', '521-932-3569'),
('Voyatouch', '322-828-4617'),
('Asoka', '698-415-6672'),
('Stim', '692-987-2595'),
('Y-find', '149-465-2323'),
('Trippledex', '352-173-1581'),
('Zoolab', '966-678-1897'),
('Asoka', '723-965-6339'),
('Alpha', '582-978-4589'),
('Job', '199-269-7811'),
('Lotlux', '786-333-2417'),
('Fintone', '812-627-6429'),
('Span', '154-291-9955'),
('Bamity', '678-659-6298'),
('Overhold', '966-723-2595'),
('Bytecard', '662-837-1813'),
('Gembucket', '284-534-2531'),
('Regrant', '157-863-5819'),
('Bamity', '364-146-6666'),
('Transcof', '947-243-7819'),
('Zathin', '499-219-2836'),
('Namfix', '612-467-1978'),
('Otcom', '281-964-5484'),
('Toughjoyfax', '938-887-7565'),
('Regrant', '957-351-6875'),
('Aerified', '925-626-1434'),
('Cookley', '598-113-1714'),
('Viva', '463-656-1868'),
('Sonsing', '746-265-3294'),
('Toughjoyfax', '817-147-8813'),
('Bamity', '466-845-4177'),
('Tempsoft', '795-136-4279'),
('Viva', '749-564-3732'),
('Stim', '931-639-9212'),
('Zathin', '252-898-6442'),
('Asoka', '734-312-9658'),
('Quo Lux', '879-158-2459'),
('Konklux', '779-125-6443'),
('Flexidy', '948-349-4834'),
('Cookley', '178-392-6211'),
('Zathin', '768-712-9348'),
('Zaam-Dox', '748-432-6328'),
('Zontrax', '725-231-7682'),
('It', '486-332-1626'),
('Sonair', '143-354-3626'),
('Domainer', '814-586-4787'),
('Bitwolf', '775-642-4682'),
('Zamit', '835-986-6933'),
('Andalax', '778-411-3699'),
('Tin', '484-776-7968'),
('Viva', '398-627-2387'),
('Domainer', '248-353-9395'),
('Holdlamis', '519-937-6819'),
('It', '694-268-3663'),
('Zoolab', '724-543-1982'),
('Wrapsafe', '134-279-4918'),
('Home Ing', '892-153-1199'),
('Zaam-Dox', '663-543-4869'),
('Bamity', '925-314-8195'),
('Regrant', '458-365-9974'),
('Bitchip', '561-288-1161'),
('Bytecard', '865-285-9869'),
('Regrant', '814-575-9165'),
('Bigtax', '628-752-6569'),
('Otcom', '564-589-9594'),
('Tresom', '777-852-7643'),
('Biodex', '334-692-4569'),
('Sonsing', '439-661-5176'),
('Y-Solowarm', '786-241-3983'),
('Tempsoft', '996-452-6438'),
('Span', '521-277-5643'),
('Treeflex', '185-315-5487'),
('Bamity', '847-924-5596'),
('Namfix', '997-548-7482'),
('Bitwolf', '387-715-1347'),
('Bigtax', '873-373-6714'),
('Biodex', '668-173-8135'),
('Zamit', '827-464-1991'),
('Opela', '562-927-6683'),
('Trippledex', '941-646-4517'),
('Alphazap', '718-423-1692'),
('Zaam-Dox', '914-263-2885'),
('Viva', '674-463-3587'),
('Vagram', '994-917-6441'),
('Aerified', '211-636-4197'),
('Subin', '348-893-1696'),
('Lotlux', '989-182-3185'),
('Tresom', '276-124-3288'),
('Home Ing', '569-562-1552'),
('Bitwolf', '531-578-2693'),
('Kanlam', '836-856-2223'),
('Stronghold', '524-129-5851'),
('Sonsing', '545-497-9741'),
('Kanlam', '854-147-4374'),
('Bigtax', '543-362-3464'),
('Alpha', '875-479-5687'),
('Otcom', '591-655-1734'),
('Tresom', '242-366-4272'),
('Rank', '536-572-5872'),
('Ronstring', '883-331-3321'),
('Duobam', '893-856-4343'),
('Zaam-Dox', '364-262-8252'),
('Stim', '291-731-7358'),
('Zontrax', '417-527-1176'),
('Sonair', '864-679-7449'),
('Fintone', '843-236-8784'),
('Daltfresh', '729-213-3684'),
('Job', '457-931-6846'),
('Tresom', '658-967-8985'),
('Flowdesk', '646-959-8268'),
('Domainer', '528-986-3494'),
('Prodder', '461-284-9489'),
('Bitchip', '535-392-7556'),
('Bitchip', '653-213-6683'),
('Daltfresh', '533-673-5183'),
('Aerified', '474-621-5639'),
('Sonsing', '816-647-4227'),
('Alphazap', '671-435-8693'),
('Otcom', '292-649-3884'),
('Wrapsafe', '598-585-3235'),
('Lotstring', '724-987-2425'),
('Tin', '732-681-1775'),
('Wrapsafe', '749-643-1868'),
('Cardify', '553-392-9255'),
('Stim', '921-744-4547'),
('Tin', '976-748-7631'),
('Overhold', '321-947-6553'),
('Cookley', '443-611-3236'),
('Cardguard', '682-829-8931'),
('Stringtough', '368-388-6415'),
('Rank', '466-476-2385'),
('Lotstring', '518-354-4715'),
('Ronstring', '911-783-2916'),
('Sonair', '298-665-7194'),
('Lotlux', '118-682-5311'),
('Bamity', '962-634-8633'),
('Prodder', '238-938-4985'),
('Home Ing', '369-285-5535'),
('Fintone', '638-455-6871'),
('Pannier', '361-649-6729'),
('Ronstring', '984-854-3735'),
('Keylex', '649-861-7489'),
('Voltsillam', '216-943-5574'),
('Subin', '769-375-2912'),
('Vagram', '919-214-9329'),
('Cardguard', '787-534-8988'),
('Tampflex', '716-865-8262'),
('Overhold', '146-834-7131'),
('Stim', '773-677-6258'),
('Quo Lux', '559-921-2132'),
('Rank', '225-736-5235'),
('Matsoft', '988-755-2227'),
('Kanlam', '394-461-7498'),
('Quo Lux', '521-926-9772'),
('Holdlamis', '189-144-9327'),
('Redhold', '727-764-7145'),
('Wrapsafe', '669-254-1932'),
('Voyatouch', '319-492-1292'),
('Tresom', '263-427-9429'),
('Trippledex', '564-951-1487'),
('Aerified', '762-615-1277'),
('Greenlam', '533-394-3976'),
('Veribet', '775-817-9451'),
('Gembucket', '453-913-9853'),
('Tres-Zap', '567-833-5223'),
('Bamity', '277-246-2482'),
('Stronghold', '796-781-6337'),
('Otcom', '737-174-7161'),
('Bitchip', '142-159-3928'),
('Zoolab', '476-956-7819'),
('Ronstring', '752-552-7384'),
('Temp', '391-542-3429'),
('Temp', '718-612-5465'),
('Tampflex', '118-725-9876'),
('Pannier', '244-523-6625'),
('Cookley', '763-783-2715'),
('Lotlux', '552-168-7245'),
('Alphazap', '163-929-4287'),
('Tempsoft', '652-995-6442'),
('Daltfresh', '758-395-5799'),
('Fintone', '943-725-9334'),
('Latlux', '289-813-5882'),
('Aerified', '399-553-8188'),
('Bigtax', '329-221-1695'),
('Opela', '453-455-7369'),
('Ventosanzap', '834-151-1261'),
('Domainer', '536-977-2942'),
('Stringtough', '157-617-3988'),
('Opela', '765-583-7947'),
('Regrant', '432-395-3651'),
('Matsoft', '622-137-9361'),
('Fixflex', '883-719-1638'),
('Treeflex', '882-338-5369'),
('Mat Lam Tam', '111-966-7859'),
('Latlux', '641-857-6981'),
('Matsoft', '147-298-2165'),
('Daltfresh', '128-296-6179'),
('Subin', '279-831-6462'),
('Job', '213-452-6243'),
('Voyatouch', '979-694-6725'),
('Sonsing', '713-652-8117'),
('Sub-Ex', '361-638-7268'),
('Konklux', '182-263-6877'),
('Y-Solowarm', '324-797-7465'),
('Quo Lux', '958-544-4638'),
('Treeflex', '294-316-7632'),
('Stringtough', '887-213-5318'),
('Tres-Zap', '645-296-4438'),
('Andalax', '131-477-8473'),
('Temp', '278-446-3955'),
('Voltsillam', '394-674-7666'),
('Subin', '624-325-5881'),
('Keylex', '586-726-4391'),
('Bitwolf', '418-871-8792'),
('Latlux', '719-854-8929'),
('Flexidy', '333-196-8366'),
('Viva', '726-762-7586'),
('Rank', '228-531-9166'),
('Zathin', '268-466-3719'),
('Sub-Ex', '843-214-6555'),
('Opela', '145-129-3178'),
('Bitchip', '441-917-3411'),
('Wrapsafe', '134-878-2915'),
('Sonsing', '767-623-1832'),
('Konklux', '698-948-9859'),
('Zontrax', '417-963-8446'),
('Duobam', '471-651-4176'),
('Bytecard', '122-184-3543'),
('Aerified', '735-554-3453'),
('Duobam', '585-272-8775'),
('Y-Solowarm', '598-535-1229'),
('Voltsillam', '625-965-4954'),
('Span', '463-232-5981'),
('Pannier', '999-529-7337'),
('Cookley', '658-166-5366'),
('Mat Lam Tam', '357-644-2448'),
('Rank', '995-242-3882'),
('Domainer', '656-498-4255'),
('Aerified', '922-892-3795'),
('Quo Lux', '684-499-8295'),
('Aerified', '792-177-7151'),
('Opela', '534-319-1571'),
('Tempsoft', '951-319-4634'),
('Namfix', '561-345-5665'),
('Zontrax', '993-543-6861'),
('Aerified', '526-436-2537'),
('Ventosanzap', '716-738-8879'),
('Andalax', '283-851-3796'),
('Bigtax', '496-625-7565'),
('Toughjoyfax', '653-782-7722'),
('Y-Solowarm', '813-112-1772'),
('Solarbreeze', '682-784-8573'),
('Ventosanzap', '761-689-1914'),
('Lotstring', '357-121-8167'),
('Greenlam', '725-583-6285'),
('Regrant', '298-573-3669'),
('Zaam-Dox', '561-975-6747'),
('Bytecard', '894-337-2753'),
('Konklab', '599-818-9558'),
('Overhold', '214-898-6773'),
('It', '472-925-8214'),
('Stronghold', '551-524-7682'),
('Aerified', '834-841-5188'),
('Ronstring', '694-565-3779'),
('Andalax', '623-155-5322'),
('Lotstring', '357-417-5729'),
('Matsoft', '112-614-4236'),
('Span', '431-221-3421'),
('Bytecard', '632-321-6231'),
('Sub-Ex', '912-415-8374'),
('Bigtax', '661-821-7229'),
('Kanlam', '747-275-3415'),
('Rank', '687-663-4594'),
('Ronstring', '256-182-2992'),
('Flowdesk', '323-879-6495'),
('Holdlamis', '739-129-7524'),
('Opela', '111-828-7752'),
('Latlux', '254-794-8263'),
('Bitwolf', '714-695-6846'),
('Overhold', '994-821-6887'),
('Cardify', '285-693-4476'),
('Biodex', '423-694-7568'),
('Zoolab', '432-343-3238'),
('Cardify', '493-654-9162'),
('Job', '454-959-2584'),
('Opela', '524-799-2568'),
('Keylex', '913-443-9389'),
('Stim', '842-896-6137'),
('Zaam-Dox', '439-319-4123'),
('Zontrax', '236-463-3929'),
('Matsoft', '959-731-8588'),
('Aerified', '129-158-2594'),
('Sonsing', '454-887-1968'),
('Mat Lam Tam', '533-774-3268'),
('Fix San', '539-632-2715'),
('Redhold', '792-223-9364'),
('Cardguard', '838-694-7913'),
('Voltsillam', '235-961-7792'),
('Bitwolf', '293-172-7456'),
('Trippledex', '969-552-9584'),
('Treeflex', '394-976-6917'),
('Gembucket', '764-648-7893'),
('Fix San', '396-534-4798'),
('Andalax', '416-979-5716'),
('Zaam-Dox', '382-878-9893'),
('Opela', '799-557-2348'),
('Pannier', '442-518-9331'),
('Tempsoft', '895-891-4134'),
('Rank', '192-169-3152'),
('Matsoft', '997-912-7139'),
('Vagram', '821-689-8882'),
('Konklab', '853-137-1761'),
('Alpha', '159-229-9735'),
('Fix San', '251-163-8869'),
('Temp', '143-267-5323'),
('Konklab', '939-665-1114'),
('Tres-Zap', '654-531-4876'),
('Bitwolf', '625-697-5599'),
('Holdlamis', '255-451-1927'),
('Fintone', '623-168-4946'),
('Latlux', '323-564-8954'),
('Zathin', '648-874-9125'),
('Cardify', '451-376-4392'),
('Zaam-Dox', '692-488-4442'),
('Asoka', '548-149-5988'),
('Stronghold', '733-813-1952'),
('Span', '962-237-3514'),
('Span', '894-897-2435'),
('Daltfresh', '541-777-4362'),
('Cardguard', '986-682-8886'),
('Lotstring', '248-735-2278'),
('Bamity', '836-272-3852'),
('Fintone', '295-282-1146'),
('Regrant', '138-617-2696'),
('Keylex', '275-487-1421'),
('Veribet', '569-546-3958'),
('Mat Lam Tam', '182-278-2716'),
('Kanlam', '555-393-3161'),
('Stim', '511-538-7733'),
('Trippledex', '284-239-5324'),
('Stim', '171-464-2267'),
('Tempsoft', '833-583-9549'),
('Y-find', '859-132-3129'),
('Cardify', '996-336-6533'),
('Subin', '227-669-6936'),
('Treeflex', '734-784-4754'),
('Hatity', '572-274-3327'),
('Biodex', '138-114-5247'),
('Home Ing', '756-651-7126'),
('Duobam', '869-717-7554'),
('Duobam', '838-624-4312'),
('Sonsing', '582-997-4354'),
('Zathin', '832-365-9319'),
('Konklab', '272-821-5446'),
('Duobam', '468-567-2873'),
('Stringtough', '581-659-7164');


DROP TABLE IF EXISTS `results`;

CREATE TABLE `results` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `teststepname` varchar(256) NOT NULL,
  `resultado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `results` ADD PRIMARY KEY (`id`);

ALTER TABLE `results` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;