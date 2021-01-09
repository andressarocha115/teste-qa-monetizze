# Projeto Teste

Funcionalidade: Qual é o prato do dia
    Queremos saber qual o prato do dia no Interior do Ceara

    Esquema do Cenario: Prato do dia

        Dado que hoje é <dia>
        Quando eu pergunto qual o prato do dia
        Entao a resposta deve ser <resposta>

        Exemplos:
        |      dia          |       resposta              |
        | "segunda-feira"   |     "Ovo com arroz"         |
        | "terca-feira"     |   "Feijao com farinha"      |
        | "quarta-feira"    |     "Caldo de bila"         |
        | "quinta-feira"    |   "Mortadela e macarrao"    |
        | "sexta-feira"     |     "Sopa de feijao"        |
        | "sabado"          |         "Sopa"              |
        | "domingo"         |        "fechado"            |
        | "xpto"            |      "Dia invalido"         |
        | "123aa"           |      "Dia invalido"         |

# Bugs encontrados
   ### Ao final do cenario foram definidos dois exemplos diferentes.
           | "xpto"            |      "Dia invalido"         |
           | "123aa"           |      "Dia invalido"         |
