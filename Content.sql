INSERT INTO [dbo].[Categories] ([Id], [NameHu], [NameEn])
VALUES 
('78b71fe4-9d00-4bd6-b2d9-6db0414fb4c5', '2. Méretkategória', '2nd Size Category'),
('dd8dbb1a-f12d-4436-99ca-467fb2bb1385', '3. Méretkategória', '3rd Size Category'),
('8d141fc5-993b-4cb1-8ee5-ad89736c6642', '4. Méretkategória', '4th Size Category');

INSERT INTO [dbo].[SubCategories] ([Id], [NameHu], [NameEn], [DescriptionHu], [DescriptionEn]) 
VALUES 
-- 2. Méretkategória
('9f043c17-f78e-4f9f-a396-ab1a6b25ef74', 'Tőr jellegű fegyverek', 'Dagger like weapons', 'Valami leírás', 'Some description'),
-- 3. Méretkategória
('2fc64be4-c692-4614-ab2b-45fb67366928', 'Egykezes kardok', 'One handed swords', 'Valami leírás', 'Some description'),
('3d2ba77f-e9e8-4e0d-9307-d351801d0d2f', 'Csatabárdok', 'Battleaxes', 'Valami leírás', 'Some description'),
-- 4. Méretkategória
('8441bbc2-c9d9-4802-9119-9e92927bde38', 'Nehézkardok', 'Heavy swords', 'Valami leírás', 'Some description'),
('9fe47d12-2a0a-424c-83c4-c0dade09ac19', 'Nehéz csatabárd', 'Heavy battleaxe', 'Valami leírás', 'Some description');

INSERT INTO [dbo].[Weapons] ([Id], [NameHu], [NameEn], [DescHu], [DescEn], [CategoryId], [SubCategoryId], [Time], [NoOfDice], [Dice], [DamageModifier], [InitiatorValue], [AttackValue], [DefenseValue], [Weight], [PriceGold], [PriceSilver], [PriceCopper], [Disarm], [WeaponBreakage], [PunchTrough], [STP]) 
VALUES 
-- 2. Méretkategória
-- Tőr jellegű fegyverek
('174e36d5-72e4-4900-b898-4da6b1ff9287', 'kés', 'knife', 'Valami', 'Something', '78b71fe4-9d00-4bd6-b2d9-6db0414fb4c5', '9f043c17-f78e-4f9f-a396-ab1a6b25ef74', 3, 1, 6, 0, 5, 8, 2, 0.3, 0, 0, 50, 0, 0, 0, 15),
('ded30d93-deb4-413e-b1da-851ea0d896c4', 'tőr', 'dagger', 'Valami', 'Something', '78b71fe4-9d00-4bd6-b2d9-6db0414fb4c5', '9f043c17-f78e-4f9f-a396-ab1a6b25ef74', 3, 1, 10, 0, 6, 10, 4, 0.5, 0, 1, 0, 0, 0, 0, 10),
-- 3. Méretkategória 
-- Egykezes kardok
('0edfb39d-6f3c-4c65-a58c-2a6447057a9b', 'dzsenn szablya', 'dzsenn saber', 'Valami', 'Something', 'dd8dbb1a-f12d-4436-99ca-467fb2bb1385', '2fc64be4-c692-4614-ab2b-45fb67366928', 5, 1, 10, 1, 6, 14, 14, 1, 120, 0, 0, 1, 0, 0, 30),
('aa8321ac-816a-45b3-bc13-c58e6020be4a', 'khossas', 'khossas', 'Valami', 'Something', 'dd8dbb1a-f12d-4436-99ca-467fb2bb1385', '2fc64be4-c692-4614-ab2b-45fb67366928', 5, 1, 10, 1, 6, 14, 8, 0.7, 15, 0, 0, 0, 0, 0, 20),
-- Csatabárdok
('4194a6b2-ef1a-41f8-aefc-99328f5582fd', 'egykezes csatabárd', 'one handed battleaxe', 'Valami', 'Something', 'dd8dbb1a-f12d-4436-99ca-467fb2bb1385', '3d2ba77f-e9e8-4e0d-9307-d351801d0d2f', 5, 2, 6, 1, 3, 10, 5, 1, 0, 6, 0, 1, 1, 1, 25),
('8e73795d-d4c1-4be1-971a-5076ffb2321b', 'csatacsákány', 'battlepickaxe', 'Valami', 'Something', 'dd8dbb1a-f12d-4436-99ca-467fb2bb1385', '3d2ba77f-e9e8-4e0d-9307-d351801d0d2f', 5, 2, 6, 3, 3, 11, 5, 2, 0, 8, 0, 1, 0, 1, 20),
-- 4. Méretkategória
-- Nehézkardok
('577b0a5b-943f-48de-90e4-67fa722230b0', 'lovagkard', 'knight sword', 'Valami', 'Something', '8d141fc5-993b-4cb1-8ee5-ad89736c6642', '8441bbc2-c9d9-4802-9119-9e92927bde38', 5, 3, 6, 0, 3, 12, 15, 2, 3, 0, 0, 1, 1, 1, 30),
('be4af160-e10e-427b-9d88-b55175806f42', 'kétkezes kard', 'two handed sword', 'Valami', 'Something', '8d141fc5-993b-4cb1-8ee5-ad89736c6642', '8441bbc2-c9d9-4802-9119-9e92927bde38', 10, 4, 6, 2, 2, 16, 8, 4, 5, 0, 0, 0, 1, 1, 25),
-- Nehéz csatabárd
('9eeedf82-3075-492c-849b-8bd565f5c788', 'kétkezes csatabárd', 'two handed battleaxe', 'Valami', 'Something', '8d141fc5-993b-4cb1-8ee5-ad89736c6642', '9fe47d12-2a0a-424c-83c4-c0dade09ac19', 10, 5, 6, 0, 0, 15, 5, 5, 2, 0, 0, 0, 1, 1, 30);
