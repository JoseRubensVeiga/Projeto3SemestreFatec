var soma = 0;

function fromReal(value) {
	value = value.toString()
	if(typeof value == 'undefined')
		return 0;
	return value.replace('.', '').replace(',', '.');
}

function toReal(value, comCifrao = false) {
	if(comCifrao)
		return "R$ " + parseFloat(parseFloat(value).toFixed(2)).toLocaleString('pt-BR');
	return parseFloat(parseFloat(value).toFixed(2)).toLocaleString('pt-BR');
}

dados.forEach(function(dado) {
	soma += parseFloat(fromReal(dado['ORÇAMENTO REALIZADO (R$)']));
});

console.log(toReal(soma, true));