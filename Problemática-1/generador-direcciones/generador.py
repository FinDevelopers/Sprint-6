import random

#Array con valores del 1 al 100
branch_ids = []
for id in range(1,101):
    branch_ids.append(id)

#Genera una string ej. ',null,null,20' // ',132,null,null'
def generate_random_ids():
    if len(branch_ids) == 0:
        case = random.randint(1,2)
    else:
         case = random.randint(1,3)

    result = ','
    if case == 1:
        result += str(random.randint(1,500))
        result += ',null,null'
    elif case == 2:
        result += 'null,'
        result += str(random.randint(1,500))
        result += ',null'
    else:
        n =  random.randint(0,len(branch_ids)-1)
        result += 'null,null,'
        result += str(branch_ids.pop(n))
    return result


def main(file):
    #Obtiene todas las filas que tienen los valores del insert, ej ' ("Ap #962-8630 Ipsum Rd.",6918,"Santander de Quilichao","Cauca","Colombia"),' y las guarda en un array
    directions_lines = []
    with open(file, 'r', encoding="utf8") as direcctions_file:
        directions_file_lines = direcctions_file.readlines()
        for file_line in directions_file_lines:
            stripped_line = file_line.strip()
            if stripped_line != '' and stripped_line[0] == '(':
                directions_lines.append(file_line)

    #Crea en una string el contenido del resultado, con una sentencia INSERT INTO cada 10 values
    insert = f'INSERT INTO `direccion` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`,`address_customer`,`address_employee`,`address_branch`)\nVALUES'
    result = insert
    i=0
    for direction_line in directions_lines:
        if i != 10:
            i += 1
        else:
            i=1
            result += insert

        insert_index = direction_line.index(')')
        result += direction_line[0:insert_index] + generate_random_ids() + direction_line[insert_index:]
        
    #Crea el archivo sql con el resultado
    with open('diccionarios-resultado.sql','w',encoding="utf8") as result_file:
        result_file.write(result)


#Se le pasa una archivo espécifico generado en https://generatedata.com/generator
main('direcciones-original.sql')
