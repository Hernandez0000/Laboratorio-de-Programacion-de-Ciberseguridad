from pyhunter import PyHunter

ApiKey = input("ingrese su apikey: ")
hunter = PyHunter ('2df50fed615d6a0deb25eb86b2afbb57e92aa8c5')
#Dominio = input("ingrese el dominio en url: ")

#Puede cambiar la url por Dominio
Busqueda = hunter.domain_search ('https://www.uanl.mx/') 
print(Busqueda)
