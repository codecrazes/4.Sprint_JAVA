package br.com.fiap.motohub.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import br.com.fiap.motohub.model.Intencao;

public interface IntencaoRepository extends JpaRepository<Intencao, Long> {
}
