package br.com.jra.forum.repository;

import br.com.jra.forum.modelo.Topico;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ITopicoRepository extends JpaRepository<Topico, Long> {

    //usando convenção do jpa
    Page<Topico> findByCurso_Nome(String nomeCurso, Pageable paginacao);


    //não usando a convenção (JPQL)
//    @Query("SELECT t FROM Topico t WHERE  t.curso.nome =: nomeCurso")
//    List<Topico> carregarPorNomeDoCurso(@Param("nomeCurso") String nomeCurso);
}
