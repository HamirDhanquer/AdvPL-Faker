#include "Totvs.ch"

/*/{Protheus.doc} advpl_faker
(long_description)
@type user function
@author user
@since 21/08/2024
@version version
@param param_name, param_type, param_descr
@return return_var, return_type, return_description
@example
(examples)
@see (links_or_references)
/*/
User Function Faker()

    Local oFaker 

    oFaker := AdvPLFaker():New()

    MsgInfo(oFaker:RazaoSocial())
    MsgInfo(oFaker:Fantasia())
Return 
