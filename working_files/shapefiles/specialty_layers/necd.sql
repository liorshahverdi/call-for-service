SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
INSERT INTO "public"."specialty_layers" ("name",geom) VALUES ('NECD',ST_Transform('0106000020D808000001000000010300000001000000220000005051F58B40FE3E419A999999F4082941B6B75BF299FF3E41AE47E17A05082941ACE0B7C192013F41000000804B072941467A515BFD0C3F419A999999F4082941F4C13296950F3F415C8FC275BF082941ACE0B74159113F41295C8FC2B5072941467A515B5F133F410AD7A370740329411E1EC2983D153F410AD7A3706FFD284164FF3CADFD173F4148E17A14E3F3284132CC093A2F193F41295C8FC2ECF4284108707A770D1B3F413D0AD7A3B7F4284128F56509281B3F41C3F528DC4AF12841B6B75B72C71B3F4133333333CDEE2841FE98D646061D3F4185EB513859ED28411E1EC218A21E3F41E17A14AE84EC284164FF3CEDE01F3F41E17A14AE84EC2841ACE0B7819E1F3F417B14AEC769E12841FE98D6C6FC1E3F41E17A142E61E1284164FF3CADC1243F41B81E856BD8D12841C08EFF2233233F410AD7A37019CB284108707AB7D7213F410000008048C62841FE98D6C603203F4114AE47613CC2284164FF3C6DDE1C3F41295C8F424EC0284164FF3CAD89153F4185EB5138B9BF284170D6E09D83143F4114AE476183C0284132CC097A34143F419A99999964BA2841B6B75BB29F023F419A99999948CB284132CC093A04003F41666666E68FCF28415051F58B40FE3E4185EB51388BD4284112471E68EEFB3E41713D0A57D6D9284108707AF711F43E4152B81E05BEE0284108707A773FF63E416666666605EE28415051F58B19FD3E4148E17A14760129415051F58B40FE3E419A999999F4082941'::geometry, 4326));
COMMIT;