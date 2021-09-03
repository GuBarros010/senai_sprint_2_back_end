USE Rental;
GO

SELECT * FROM empresa;
GO

SELECT * FROM marca;
GO

SELECT * FROM modelo;
GO

SELECT * FROM veiculo;
GO

SELECT * FROM cliente;
GO

SELECT * FROM aluguel;
GO


SELECT IdAluguel, nomeCliente, sobrenomeCliente, nomeModelo, placaVeiculo, dataInicio, dataFim, valorAluguel FROM aluguel
LEFT JOIN veiculo
ON veiculo.IdVeiculo = aluguel.IdVeiculo
INNER JOIN modelo
ON modelo.IdModelo = veiculo.IdModelo
LEFT JOIN cliente
ON cliente.IdCliente = aluguel.IdCliente



SELECT IdAluguel, nomeCliente, sobrenomeCliente nomeModelo, placaVeiculo, dataInicio, dataFim, valorAluguel FROM aluguel
LEFT JOIN veiculo
ON veiculo.IdVeiculo = aluguel.IdVeiculo
INNER JOIN modelo
ON modelo.IdModelo = veiculo.IdModelo
LEFT JOIN cliente
ON cliente.IdCliente = aluguel.IdCliente
WHERE nomeCliente = 'Lucas'