#include 'TOTVS.CH'
#include 'FAKELOAD.ch'


/*/{Protheus.doc} FakeLoad
(Rotina de Carga de Dados para as rotinas padrões e customizadas)
@type user function
@author Hamir Dhanquer
@since 11/11/2024
@version 1.0
/*/
User Function FakeLoad()
    Local nFk1

    Conout(" ")
    Conout("######################## FAKER LOAD #############################")
    Conout("######################## SEJA BEM VINDO! ########################")
    Conout("######################## Dev. hamirdcn@gmailcom #################")
    Conout(" ")

    Conout("Digite a rotina que deseja fazer a carga")
    Conout("1-Fornecedores")
    Conout("2-Clientes")
    Conout("3-Produtos")
    Conout("4-Títulos a Receber")
    Conout("5-Baixa a Receber")
    Conout("0-Sair e encerrar a Rotina")
    
    
    nFk1 := Val(conin())
    If condicao1

    ElseIf condicao2
    
    
    Else
        Conout("Rotina encerrada com sucesso")
        Conout("Muito Obrigado Por Utilizar")
        Conout("Hamir Dhanquer - Tiandcode | hamirdcn@gmail.com")
        
        Return Nil
    EndIf

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
