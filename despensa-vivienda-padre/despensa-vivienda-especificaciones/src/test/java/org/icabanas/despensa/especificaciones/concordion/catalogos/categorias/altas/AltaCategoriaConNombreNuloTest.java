package org.icabanas.despensa.especificaciones.concordion.catalogos.categorias.altas;

import org.concordion.integration.junit4.ConcordionRunner;
import org.icabanas.despensa.catalogos.categoria.dto.CategoriaDto;
import org.icabanas.despensa.especificaciones.concordion.catalogos.categorias.AbstractCatalogoCategoriasTest;
import org.icabanas.jee.api.integracion.manager.exceptions.RegistrarException;
import org.junit.runner.RunWith;

@RunWith(ConcordionRunner.class)
public class AltaCategoriaConNombreNuloTest extends AbstractCatalogoCategoriasTest{

	public boolean registraConNombreNull() {
		boolean resultado = true;
				
		CategoriaDto dto = new CategoriaDto();
		dto.setNombre(null);
		
		try {
			catalogoCategorias.registrar(dto);
		} catch (RegistrarException e) {
			resultado = false;
		}
		
		return resultado;
	}
}
