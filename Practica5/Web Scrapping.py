from bs4 import BeautifulSoup
import requests

url = input("ingrese la url:")
pagina = requests.get(url).text
print(pagina)
