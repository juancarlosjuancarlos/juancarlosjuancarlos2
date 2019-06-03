-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-06-2019 a las 03:32:28
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `no` int(11) NOT NULL,
  `id_producto` varchar(45) DEFAULT NULL,
  `nombre` longtext,
  `descripcion` longtext,
  `imagen` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`no`, `id_producto`, `nombre`, `descripcion`, `imagen`) VALUES
(1, '1', 'Manzanilla', 'la parte que se utilizada son las flores. También se encuentran disponibles en productos herbarios, tales como extractos, cápsulas y tinturas.', 'images/images.jpg'),
(2, '2', 'Quinua-qañawua', 'mal de montaña', 'images/quinua.jpg'),
(3, '3', 'Coca', 'problemas estomacales, especialmente dolores o espasmos, náuseas e indigestión y también para tratar tanto el estreñimiento como la diarrea; es también considerada como un restaurador de la fatiga física y dolor de cabeza en las alturas (soroche).', 'images/descarga.jpg'),
(4, '4', 'Alcachofa', 'Propiedades y beneficios de la alcachofa para la salud. La alcachofa es mucho más que un alimento sabroso y depurativo, se revela además como un recurso natural ideal para prevenir y tratar diferentes afecciones metabólicas, como el colesterol alto o la hipertensión.', 'images/alcachofa.jpg'),
(5, '5', 'Eucalipto', 'Principales propiedades saludables del eucalipto. El uso del eucalipto como planta medicinal es relativamente reciente, ya que data del siglo XVIII. Principalmente, está recomendado para aquellas enfermedades que afectan a las vías respiratorias como son, entre otras, la gripe, el asma o los catarros.', 'images/eucalipto.jpg'),
(6, '6', 'Quechua: lampazo. Aimará: Asllahuari ', 'Usos en medicina tradicional.-• Las hojas frescas del lampazo calentadas en el rescoldo, sirven para colocar en la espalda, a la altura de los riñones, si estos están inflamados y doloridos.', 'images/lampazo.jpg'),
(7, '7', 'Huira-Huira', 'también alivia escalofríos provocados por la fiebre.Al comprar esta plnta se debe tener cuidado ya que muchas veces esta plnata existe en las carreteras podrían ser toxicas ya que absorbe dióxido de carbono.Para preparar debe colocarse 5 flores', 'images/huira.jpg'),
(8, '8', 'Noni', 'Posee propiedades antibacterianas que pueden proteger contra trastornos digestivos y lesiones cardíacas', 'images/noni.jpg'),
(9, '9', 'Linaza', 'La linaza puede reducir el riesgo de ciertos tipos de cáncer, así como enfermedades cardiovasculares y la enfermedad pulmonar.Investigaciones recientes están comprobando que la linaza puede ser un buen complemento para proteger contra el cáncer de mama, de próstata y de colon.Se afirma que los lignanos que posee la linaza pueden ayudar a proteger contra el cáncer mediante el bloqueo de enzimas que están implicadas en el metabolismo de la hormona e interferir con el crecimiento y la propagación de las células tumorales.Su contenido de omega-3 ayuda al sistema cardiovascular a través de una acción antiinflamatoria que normaliza los latidos del corazón.', 'images/linaza.jpg'),
(10, '10', 'Romero', 'Con el aceite esencial podemos utilizarlo para dar masajes, realizar inhalaciones, preparar baños vigorizantes o elaborar alcohol de romero (diluido al 2-5%) pero puro nunca debe tomarse internamente.', 'images/romero.jpg'),
(11, '11', 'Chirilmolla', 'Una fruta agraciada desde un punto de vista dietético y nutricional. Además, por su aroma, sabor y color blanco puro, nos da garantía de lo higiénica que es. No necesita de ningún tratamiento culinario para ser consumida.Personas que padecen estreñimiento y consumen esta fruta por primera vez, aparecen alteraciones intestinales. En estos casos, el individuo suele dejar inmediatamente de consumirla al creer que le sienta mal, y lo que realmente está haciendo la chirimoya es ayudar a corregir su problema intestinal.Posee en su composición poderosas enzimas que autodigieren la pulpa, incluso sin la necesidad de jugos y enzimas corporales, por ello es una fruta de fácil digestión lo que la hace muy aconsejable en personas débiles, convalecientes, ancianos, en dispepsias y muy especialmente en niños y embarazadasProduce el efecto de saciedad y regulador del nivel de glucosa en la sangre, ya que la fibra que posee ejerce influencia intestinal y dilata en el tiempo la asimilación de los azúcares. Por ello, si tomamos chirimoyas, tardaremos más tiempo en sentir hambre.', 'images/chirimoya.jpg'),
(12, '12', 'Cola de caballo', 'Es una hierba eficaz contra las afecciones de la vejiga, cálculos y del estómago.El nombre científico de esa planta es Rabo de muía (Equiscio) usada como astringente, diurética, es también recomendada para el lavado de las heridas, detener las hemorragias, prevención de tumores, abscesos. También tiene propiedades hepáticas, siendo muy eficaz contra las afecciones de cálculos, del bazo y el estómago.El uso de la planta es externo en baños, compresas, gárgaras y colirios para el alivio de las dolencias.', 'images/caballo.jpg'),
(13, '13', 'Lechuga', 'La lechuga es capaz de reducir en más de un 30% la glicemia en los diabéticos teniendo en cuenta sus virtudes, resulta preferible consumirla cruda o cocida en la cena, que favorece el descanso nocturno y facilitar la evacuación del bolo intestinal en la mañana siguienteEl nombre de la planta medicinal es Lactuca sativa, de la familia compuesta o compositae planta herbácea, muy popular es originaria de Asia y se ha comprobado que es capaz de reducir en más de un 30% la glicemia en los diabéticos.Existen diferentes variedades de lechuga. Si bien difieren algo en su composición, todas ellas son ricas en fibra y componentes saludables como las vitaminas A, C, E, B1, B2, B3, Se usan para proporcionar un sueño reparador, además se utilizan para reducir el nivel de azúcar en la sangre y previene la arteriosclerosis y el colesterol.', 'images/lechuga.jpg'),
(14, '14', 'La Rosa', 'Desinflama los ojos y sus semillas combaten la fiebre.', 'images/rosa.jpg'),
(15, '15', 'Sabila', 'Desinflamante y Anti- Alérgico', 'images/sabila.jpg'),
(16, '16', 'La retama', 'Tiene propiedades diuréticas y purgantes', 'images/retama.jpg'),
(17, '17', 'Uña de gato', 'Alcaloides, por sus efectos contra la leucemia, tumores, úlcera e infecciones y artritis.', 'images/una.jpg'),
(18, '18', 'Cedron', 'Mejora la circulación coronaria', 'images/cedron.jpg'),
(19, '19', 'Hierbabuena', 'Alivia la indigestión y el cólico intestinal, el aceite de este vegetal se clasifica como un carminativo, que alivia la tensión intestinal y entona el sistema digestivo, se utilizan las hojas medicinalmente.Por su clasificación como hierba carminativa se ha utilizado como ayuda digestiva general y, se ha empleado en el tratamiento de la indigestión y del cólico intestinal, asimismo, puede aumentar el flujo de bilis en la vesícula.Su acción relajante del aceite de hierbabuena también se extiende al uso tópico, actúa como un anti-irritante y analgésico con capacidad de reducir el dolor y de mejorar el flujo de la sangre al área afectada.Puede consumirse como té con las hojas de la hierbabuena o su aceite se utiliza a menudo para tratar los gases y la indigestión', 'images/hierbabuena.jpg'),
(20, '20', 'Perejil', 'Todos estamos acostumbrados a utilizar el perejil como complemento culinario, pero ¿sabías que también posee propiedades medicinales beneficiosas para la salud? Esta planta es un excelente antioxidante y una gran opción para mantener la salud renal.', 'images/perejil.jpg'),
(21, '21', 'Albahaca', 'No mucha gente sabe que esta hierba culinaria posee también diversas propiedades curativas y medicinales.', 'images/albahaca.jpg'),
(22, '22', 'Diente de leon', 'El diente de león es otra de las plantas fáciles de encontrar en las tiendas de productos naturales. Además de ser una flor muy utilizada para decorar jardines, esta planta está llena de beneficios para la salud y muy utilizada entre los remedios medicinales, ya que ayuda a depurar, mejorar el tránsito intestinal y favorece a las personas con problemas de colesterol.', 'images/leon.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
