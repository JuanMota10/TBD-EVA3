CREATE DEFINER=`root`@`localhost` TRIGGER `persona_AFTER_INSERT` AFTER INSERT ON `persona` FOR EACH ROW BEGIN
set @mensaje = "Persona agregada con exito";
END