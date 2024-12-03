

<%@page import="tech.master.model.dto.Veiculo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
        <div>
            <%
                Veiculo objVeiculo = new Veiculo();
                
                objVeiculo.setNome(request.getParameter("n_nome"));
                objVeiculo.setCpf(request.getParameter("n_cpf"));
                objVeiculo.setTelefone(request.getParameter("n_telefone"));
                objVeiculo.setCarro(request.getParameter("n_carro"));
                objVeiculo.setPlaca(request.getParameter("n_placa"));
                objVeiculo.setDescricao(request.getParameter("n_descricao"));
                objVeiculo.setObservacoes(request.getParameter("n_observacoes"));
            
            
            %>
            
            <%
                objVeiculo.toString();
            %>
            
            
        </div>>
    </body>
</html>
