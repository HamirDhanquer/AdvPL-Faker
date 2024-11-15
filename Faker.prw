#include "Totvs.ch"

/*/{Protheus.doc} advpl_faker
(long_description)
@type user function
@author user
@since 21/08/2024
@version 1.0
/*/
User Function Faker()

    Local oFaker 

    oFaker := AdvPLFaker():New()

    MsgInfo(oFaker:RazaoSocial())
    MsgInfo(oFaker:Fantasia())
Return 
