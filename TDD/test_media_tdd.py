import unittest
from media import calcular_media

class TestMedia(unittest.TestCase):
    def test_media_positivos(self):
        resultado = calcular_media(5, 7)
        self.assertEqual(resultado, 6)

    def test_media_negativos(self):
        resultado = calcular_media(-5, -7)
        self.assertEqual(resultado, -6)

    def test_media_positivo_e_negativo(self):
        resultado = calcular_media(5, -7)
        self.assertEqual(resultado, -1)

if __name__ == '__main__':
    unittest.main()

