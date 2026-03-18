import unittest
from app import sumar

class TestApp(unittest.TestCase):
    def test_sumar(self):  # DEBE empezar con test_
        self.assertEqual(sumar(5, 7), 12)
        self.assertEqual(sumar(-1, 1), 0)

if __name__ == "__main__":
    unittest.main()