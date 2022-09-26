object registroDeAbatidos {
	const listaDeAbatidos = []
	
	method agregarAbatidosDia(cantidad){
		listaDeAbatidos.add(cantidad)
	}
	method agregarAbatidosVariosDias(unaLista){
		listaDeAbatidos.addAll(unaLista)
	}
	method eliminarLaCantidadDeAbatidos(cantidad){
		listaDeAbatidos.remove(cantidad)
	}
	method eliminarLasCantidadesDeAbatidos(unaLista){
		listaDeAbatidos.removeAll(unaLista)
	}
	method cantidadDeDiasRegistrados(){
		return listaDeAbatidos.size()
	}
	method estaVacioElRegistro(){
		return listaDeAbatidos.isEmpty()
	}
	method algunDiaSeAbatio(cantidad){
		return listaDeAbatidos.contains(cantidad)
	}
	method primerValorDeAbatidos(){
		return listaDeAbatidos.first()
	}
	method ultimoValorDeAbatidos(){
		return listaDeAbatidos.last()	
	}
	method maximoValorDeAbatidos(){
		return listaDeAbatidos.max()	
	}
	method sumaDelTotalAbatidos(){
		return listaDeAbatidos.sum()	
	}
	method cantidadDeAbatidosElDiaNro(nroDia){
		return listaDeAbatidos.get(nroDia - 1)	
	}
	method ultimoValorDeAbatidosConSize(){
		return listaDeAbatidos.get(listaDeAbatidos.size() - 1)	
	}
	method abatidosSuperioresA(cuanto){
		return listaDeAbatidos.filter({
			cant => cant > cuanto
		})	
	}
	method valoresDeAbatidosPares(){
		return listaDeAbatidos.filter({
			c => c.even()
		})	
	}
	method elValorDeAbatidos(cantidad){
		return listaDeAbatidos.find({
			c => c == cantidad		
		})		
	}
	method abatidosSumandoModificado(cantidad){
		return listaDeAbatidos.forEach({
			c => c + cantidad		
		})
	}
	method abatidosSumando(cantidad){
		return listaDeAbatidos.map({
			c => c + cantidad		
		})
	}
	method abatidosEsAcotada(n1,n2){
		return listaDeAbatidos.all({
			c => c.between(n1,n2)		
		})
	}
	method algunDiaAbatioMasDe(cantidad){
		return listaDeAbatidos.any({
			c => c > (cantidad)
			})
	}
	method todosLosDiasAbatioMasDe(cantidad){
		return listaDeAbatidos.all({
			c => c > (cantidad)
			})
	}
	method cantidadAbatidosMayorALaPrimera(){
		return listaDeAbatidos.count({
			c => c > listaDeAbatidos.first()
			})
	}
	method listaDeAbatidosMayorALaPrimera(){
		return listaDeAbatidos.filter({
			c => c > listaDeAbatidos.first()
			})
	}
					 	 
}
