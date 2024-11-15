#include 'TOTVS.CH'


/*/{Protheus.doc} nomeFunction
(long_description)
@type user function
@author Hamir Dhanquer
@since 11/11/2024
@version 1.0
/*/
User Function FakerTerminal()
    Local n1
    Local n2

    Conout(" ")
    Conout("######################## FAKER TERMINAL ########################")
    Conout("######################## SEJA BEM VINDO! ########################")
    Conout(" ")

    Conout("Digite o primeiro valor:")
    n1 := Val(conin())
    Conout("Digite o segundo valor:")
    n2 := Val(conin())
    Conout("Soma:" + cValToChar(n1+n2))
Return 0


/*/{Protheus.doc} FunRunAdvPL
    (long_description)
    @type  Function
    @author user
    @since 11/11/2024
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
/*
User Function FuncRunAdvpl(parm As Variadic)
    Local i
    Conout(parm:vCount)
    For i := 1 To parm:vCount
     Conout(parm:vArgs[i])
   Next
 
Return 1
*/
