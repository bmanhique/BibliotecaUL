/*
Navicat PGSQL Data Transfer

Source Server         : conexao
Source Server Version : 90313
Source Host           : localhost:5432
Source Database       : sgb
Source Schema         : fecn1

Target Server Type    : PGSQL
Target Server Version : 90313
File Encoding         : 65001

Date: 2016-11-03 07:19:57
*/


-- ----------------------------
-- Sequence structure for areacientifica_idarea_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."areacientifica_idarea_seq";
CREATE SEQUENCE "fecn1"."areacientifica_idarea_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 5
 CACHE 1;
SELECT setval('"fecn1"."areacientifica_idarea_seq"', 5, true);

-- ----------------------------
-- Sequence structure for arquivoestudante_idarquivo_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."arquivoestudante_idarquivo_seq";
CREATE SEQUENCE "fecn1"."arquivoestudante_idarquivo_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 679
 CACHE 1;
SELECT setval('"fecn1"."arquivoestudante_idarquivo_seq"', 679, true);

-- ----------------------------
-- Sequence structure for arquivoinscricao_idarquivoi_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."arquivoinscricao_idarquivoi_seq";
CREATE SEQUENCE "fecn1"."arquivoinscricao_idarquivoi_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 231
 CACHE 1;
SELECT setval('"fecn1"."arquivoinscricao_idarquivoi_seq"', 231, true);

-- ----------------------------
-- Sequence structure for arquivomatricula_idarquivom_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."arquivomatricula_idarquivom_seq";
CREATE SEQUENCE "fecn1"."arquivomatricula_idarquivom_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 325
 CACHE 1;
SELECT setval('"fecn1"."arquivomatricula_idarquivom_seq"', 325, true);

-- ----------------------------
-- Sequence structure for b_leitor_id_leitor_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."b_leitor_id_leitor_seq";
CREATE SEQUENCE "fecn1"."b_leitor_id_leitor_seq"
 INCREMENT 1
 MINVALUE 0
 MAXVALUE 9223372036854775807
 START 7
 CACHE 1;
SELECT setval('"fecn1"."b_leitor_id_leitor_seq"', 7, true);

-- ----------------------------
-- Sequence structure for b_reserva_idagenda_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."b_reserva_idagenda_seq";
CREATE SEQUENCE "fecn1"."b_reserva_idagenda_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 9
 CACHE 1;
SELECT setval('"fecn1"."b_reserva_idagenda_seq"', 9, true);

-- ----------------------------
-- Sequence structure for bolsa_id_bolsa_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."bolsa_id_bolsa_seq";
CREATE SEQUENCE "fecn1"."bolsa_id_bolsa_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for bv_artigo_idartigo_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."bv_artigo_idartigo_seq";
CREATE SEQUENCE "fecn1"."bv_artigo_idartigo_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 7
 CACHE 1;
SELECT setval('"fecn1"."bv_artigo_idartigo_seq"', 7, true);

-- ----------------------------
-- Sequence structure for caracter_id_caracter_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."caracter_id_caracter_seq";
CREATE SEQUENCE "fecn1"."caracter_id_caracter_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for cargochefia_idcargochefia_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."cargochefia_idcargochefia_seq";
CREATE SEQUENCE "fecn1"."cargochefia_idcargochefia_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 2
 CACHE 1;
SELECT setval('"fecn1"."cargochefia_idcargochefia_seq"', 2, true);

-- ----------------------------
-- Sequence structure for curso_id_curso_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."curso_id_curso_seq";
CREATE SEQUENCE "fecn1"."curso_id_curso_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 403
 CACHE 1;
SELECT setval('"fecn1"."curso_id_curso_seq"', 403, true);

-- ----------------------------
-- Sequence structure for disciplina_id_disc_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."disciplina_id_disc_seq";
CREATE SEQUENCE "fecn1"."disciplina_id_disc_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 176
 CACHE 1;
SELECT setval('"fecn1"."disciplina_id_disc_seq"', 176, true);

-- ----------------------------
-- Sequence structure for disciplinaanulada_idanulacao_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."disciplinaanulada_idanulacao_seq";
CREATE SEQUENCE "fecn1"."disciplinaanulada_idanulacao_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 53
 CACHE 1;
SELECT setval('"fecn1"."disciplinaanulada_idanulacao_seq"', 53, true);

-- ----------------------------
-- Sequence structure for documento_id_documento_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."documento_id_documento_seq";
CREATE SEQUENCE "fecn1"."documento_id_documento_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"fecn1"."documento_id_documento_seq"', 1, true);

-- ----------------------------
-- Sequence structure for endereco_id_endereco_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."endereco_id_endereco_seq";
CREATE SEQUENCE "fecn1"."endereco_id_endereco_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 10
 CACHE 1;
SELECT setval('"fecn1"."endereco_id_endereco_seq"', 10, true);

-- ----------------------------
-- Sequence structure for endereco_provincia_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."endereco_provincia_seq";
CREATE SEQUENCE "fecn1"."endereco_provincia_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 3
 CACHE 1;
SELECT setval('"fecn1"."endereco_provincia_seq"', 3, true);

-- ----------------------------
-- Sequence structure for estudante_cursocurrente_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_cursocurrente_seq";
CREATE SEQUENCE "fecn1"."estudante_cursocurrente_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 4
 CACHE 1;
SELECT setval('"fecn1"."estudante_cursocurrente_seq"', 4, true);

-- ----------------------------
-- Sequence structure for estudante_cursoingresso_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_cursoingresso_seq";
CREATE SEQUENCE "fecn1"."estudante_cursoingresso_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 4
 CACHE 1;
SELECT setval('"fecn1"."estudante_cursoingresso_seq"', 4, true);

-- ----------------------------
-- Sequence structure for estudante_documento_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_documento_seq";
CREATE SEQUENCE "fecn1"."estudante_documento_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for estudante_endereco_ferias_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_endereco_ferias_seq";
CREATE SEQUENCE "fecn1"."estudante_endereco_ferias_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for estudante_endereco_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_endereco_seq";
CREATE SEQUENCE "fecn1"."estudante_endereco_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for estudante_escola_pais_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_escola_pais_seq";
CREATE SEQUENCE "fecn1"."estudante_escola_pais_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 5
 CACHE 1;
SELECT setval('"fecn1"."estudante_escola_pais_seq"', 5, true);

-- ----------------------------
-- Sequence structure for estudante_escola_provincia_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_escola_provincia_seq";
CREATE SEQUENCE "fecn1"."estudante_escola_provincia_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for estudante_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_id_estudante_seq";
CREATE SEQUENCE "fecn1"."estudante_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 290
 CACHE 1;
SELECT setval('"fecn1"."estudante_id_estudante_seq"', 290, true);

-- ----------------------------
-- Sequence structure for estudante_nacionalidade_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_nacionalidade_seq";
CREATE SEQUENCE "fecn1"."estudante_nacionalidade_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 4
 CACHE 1;
SELECT setval('"fecn1"."estudante_nacionalidade_seq"', 4, true);

-- ----------------------------
-- Sequence structure for estudante_profissao_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_profissao_seq";
CREATE SEQUENCE "fecn1"."estudante_profissao_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for estudante_provincia_admissao_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."estudante_provincia_admissao_seq";
CREATE SEQUENCE "fecn1"."estudante_provincia_admissao_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for faculdade_director_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."faculdade_director_seq";
CREATE SEQUENCE "fecn1"."faculdade_director_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for faculdade_id_faculdade_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."faculdade_id_faculdade_seq";
CREATE SEQUENCE "fecn1"."faculdade_id_faculdade_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 4
 CACHE 1;
SELECT setval('"fecn1"."faculdade_id_faculdade_seq"', 4, true);

-- ----------------------------
-- Sequence structure for funcionario_id_funcionario_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."funcionario_id_funcionario_seq";
CREATE SEQUENCE "fecn1"."funcionario_id_funcionario_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 19
 CACHE 1;
SELECT setval('"fecn1"."funcionario_id_funcionario_seq"', 19, true);

-- ----------------------------
-- Sequence structure for grupoinscricao_idgrupoi_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."grupoinscricao_idgrupoi_seq";
CREATE SEQUENCE "fecn1"."grupoinscricao_idgrupoi_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 154
 CACHE 1;
SELECT setval('"fecn1"."grupoinscricao_idgrupoi_seq"', 154, true);

-- ----------------------------
-- Sequence structure for ingressobolseiro_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."ingressobolseiro_id_estudante_seq";
CREATE SEQUENCE "fecn1"."ingressobolseiro_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"fecn1"."ingressobolseiro_id_estudante_seq"', 1, true);

-- ----------------------------
-- Sequence structure for ingressomudancauniversidade_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."ingressomudancauniversidade_id_estudante_seq";
CREATE SEQUENCE "fecn1"."ingressomudancauniversidade_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 5
 CACHE 1;
SELECT setval('"fecn1"."ingressomudancauniversidade_id_estudante_seq"', 5, true);

-- ----------------------------
-- Sequence structure for ingressomudancauniversidade_pais_universidade_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."ingressomudancauniversidade_pais_universidade_seq";
CREATE SEQUENCE "fecn1"."ingressomudancauniversidade_pais_universidade_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for ingressopercabolsa_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."ingressopercabolsa_id_estudante_seq";
CREATE SEQUENCE "fecn1"."ingressopercabolsa_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for ingressotransferencia_curso_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."ingressotransferencia_curso_seq";
CREATE SEQUENCE "fecn1"."ingressotransferencia_curso_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for ingressotransferencia_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."ingressotransferencia_id_estudante_seq";
CREATE SEQUENCE "fecn1"."ingressotransferencia_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for inscricao_funcionario_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."inscricao_funcionario_seq";
CREATE SEQUENCE "fecn1"."inscricao_funcionario_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for inscricao_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."inscricao_id_estudante_seq";
CREATE SEQUENCE "fecn1"."inscricao_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for inscricao_id_inscricao_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."inscricao_id_inscricao_seq";
CREATE SEQUENCE "fecn1"."inscricao_id_inscricao_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1205
 CACHE 1;
SELECT setval('"fecn1"."inscricao_id_inscricao_seq"', 1205, true);

-- ----------------------------
-- Sequence structure for inscricaodisciplina_id_disciplina_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."inscricaodisciplina_id_disciplina_seq";
CREATE SEQUENCE "fecn1"."inscricaodisciplina_id_disciplina_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for inscricaodisciplina_id_inscricao_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."inscricaodisciplina_id_inscricao_seq";
CREATE SEQUENCE "fecn1"."inscricaodisciplina_id_inscricao_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for levprescricao_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."levprescricao_id_estudante_seq";
CREATE SEQUENCE "fecn1"."levprescricao_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for listaadmissao_curso_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."listaadmissao_curso_seq";
CREATE SEQUENCE "fecn1"."listaadmissao_curso_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for listaadmissao_idaluno_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."listaadmissao_idaluno_seq";
CREATE SEQUENCE "fecn1"."listaadmissao_idaluno_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 88
 CACHE 1;
SELECT setval('"fecn1"."listaadmissao_idaluno_seq"', 88, true);

-- ----------------------------
-- Sequence structure for matricula_curso_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."matricula_curso_seq";
CREATE SEQUENCE "fecn1"."matricula_curso_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for matricula_funcionario_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."matricula_funcionario_seq";
CREATE SEQUENCE "fecn1"."matricula_funcionario_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for matricula_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."matricula_id_estudante_seq";
CREATE SEQUENCE "fecn1"."matricula_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for matriculaanulada_ano_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."matriculaanulada_ano_seq";
CREATE SEQUENCE "fecn1"."matriculaanulada_ano_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for matriculaanulada_funcionario_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."matriculaanulada_funcionario_seq";
CREATE SEQUENCE "fecn1"."matriculaanulada_funcionario_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for matriculaanulada_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."matriculaanulada_id_estudante_seq";
CREATE SEQUENCE "fecn1"."matriculaanulada_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for mudancacurso_curso_destino_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."mudancacurso_curso_destino_seq";
CREATE SEQUENCE "fecn1"."mudancacurso_curso_destino_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for mudancacurso_curso_origem_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."mudancacurso_curso_origem_seq";
CREATE SEQUENCE "fecn1"."mudancacurso_curso_origem_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for mudancacurso_id_estudante_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."mudancacurso_id_estudante_seq";
CREATE SEQUENCE "fecn1"."mudancacurso_id_estudante_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for mudancacurso_idmudanca_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."mudancacurso_idmudanca_seq";
CREATE SEQUENCE "fecn1"."mudancacurso_idmudanca_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for notificacao_id_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."notificacao_id_seq";
CREATE SEQUENCE "fecn1"."notificacao_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 4
 CACHE 1;
SELECT setval('"fecn1"."notificacao_id_seq"', 4, true);

-- ----------------------------
-- Sequence structure for operacaopedido_idpermissao_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."operacaopedido_idpermissao_seq";
CREATE SEQUENCE "fecn1"."operacaopedido_idpermissao_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 4
 CACHE 1;
SELECT setval('"fecn1"."operacaopedido_idpermissao_seq"', 4, true);

-- ----------------------------
-- Sequence structure for pais_id_pais_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."pais_id_pais_seq";
CREATE SEQUENCE "fecn1"."pais_id_pais_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for periodo_id_periodo_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."periodo_id_periodo_seq";
CREATE SEQUENCE "fecn1"."periodo_id_periodo_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for permissao_idpermissao_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."permissao_idpermissao_seq";
CREATE SEQUENCE "fecn1"."permissao_idpermissao_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for profissao_endereco_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."profissao_endereco_seq";
CREATE SEQUENCE "fecn1"."profissao_endereco_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for profissao_idprofissao_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."profissao_idprofissao_seq";
CREATE SEQUENCE "fecn1"."profissao_idprofissao_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 58
 CACHE 1;
SELECT setval('"fecn1"."profissao_idprofissao_seq"', 58, true);

-- ----------------------------
-- Sequence structure for provincia_id_provincia_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."provincia_id_provincia_seq";
CREATE SEQUENCE "fecn1"."provincia_id_provincia_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for reserva_idagenda_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."reserva_idagenda_seq";
CREATE SEQUENCE "fecn1"."reserva_idagenda_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 16
 CACHE 1;
SELECT setval('"fecn1"."reserva_idagenda_seq"', 16, true);

-- ----------------------------
-- Sequence structure for sg_autor_id_autor_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."sg_autor_id_autor_seq";
CREATE SEQUENCE "fecn1"."sg_autor_id_autor_seq"
 INCREMENT 1
 MINVALUE 0
 MAXVALUE 9223372036854775807
 START 15
 CACHE 1;
SELECT setval('"fecn1"."sg_autor_id_autor_seq"', 15, true);

-- ----------------------------
-- Sequence structure for sg_emprestimo_id_emprestimo_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."sg_emprestimo_id_emprestimo_seq";
CREATE SEQUENCE "fecn1"."sg_emprestimo_id_emprestimo_seq"
 INCREMENT 1
 MINVALUE 0
 MAXVALUE 9223372036854775807
 START 33
 CACHE 1;
SELECT setval('"fecn1"."sg_emprestimo_id_emprestimo_seq"', 33, true);

-- ----------------------------
-- Sequence structure for sg_exemplar_nr_registo_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."sg_exemplar_nr_registo_seq";
CREATE SEQUENCE "fecn1"."sg_exemplar_nr_registo_seq"
 INCREMENT 1
 MINVALUE 0
 MAXVALUE 9223372036854775807
 START 33
 CACHE 1;
SELECT setval('"fecn1"."sg_exemplar_nr_registo_seq"', 33, true);

-- ----------------------------
-- Sequence structure for sg_obra_id_livro_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."sg_obra_id_livro_seq";
CREATE SEQUENCE "fecn1"."sg_obra_id_livro_seq"
 INCREMENT 1
 MINVALUE 0
 MAXVALUE 9223372036854775807
 START 14
 CACHE 1;
SELECT setval('"fecn1"."sg_obra_id_livro_seq"', 14, true);

-- ----------------------------
-- Sequence structure for sgemprestimoparametro_idparametro_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."sgemprestimoparametro_idparametro_seq";
CREATE SEQUENCE "fecn1"."sgemprestimoparametro_idparametro_seq"
 INCREMENT 1
 MINVALUE 0
 MAXVALUE 9223372036854775807
 START 0
 CACHE 1;

-- ----------------------------
-- Sequence structure for tipodocumento_id_tipo_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."tipodocumento_id_tipo_seq";
CREATE SEQUENCE "fecn1"."tipodocumento_id_tipo_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for users_id_utilizador_seq
-- ----------------------------
DROP SEQUENCE "fecn1"."users_id_utilizador_seq";
CREATE SEQUENCE "fecn1"."users_id_utilizador_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Table structure for b_leitor
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."b_leitor";
CREATE TABLE "fecn1"."b_leitor" (
"nr_cartao" int8 DEFAULT nextval('"fecn1".b_leitor_id_leitor_seq'::regclass) NOT NULL,
"tipo_leitor" varchar(255) COLLATE "default",
"foto_url" varchar(1000) COLLATE "default",
"data_registo" date,
"id_parametro_registo" int8,
"data_actualizacao" date,
"id_parametro_actualizacao" int8,
"bi" varchar(255) COLLATE "default",
"email" varchar(255) COLLATE "default",
"moradia" varchar(255) COLLATE "default",
"nome" varchar(255) COLLATE "default",
"telefone" varchar(255) COLLATE "default",
"idutilizador" varchar(255) COLLATE "default" DEFAULT NULL::character varying,
"estado" varchar(255) COLLATE "default",
"idagente" varchar(255) COLLATE "default",
"tipo_conta" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of b_leitor
-- ----------------------------
INSERT INTO "fecn1"."b_leitor" VALUES ('1', 'Estudante', null, '2016-09-01', '1', null, null, null, null, null, null, null, 'omuquissirima', 'Activo', null, null);
INSERT INTO "fecn1"."b_leitor" VALUES ('2', 'Funcionario', null, '2016-09-01', '1', null, null, null, null, null, null, null, 'basilissa.miguel', 'Activo', null, null);
INSERT INTO "fecn1"."b_leitor" VALUES ('3', 'Visitante', null, '2016-09-01', '1', null, null, '040100445553Q', 'cnobrega@unilurio.ac.mz', 'AV. Eduardo Mondlane, Nanhimbe', 'Chaquil Kahlid Ossumane Nobrega', '845091838', null, 'Activo', null, null);
INSERT INTO "fecn1"."b_leitor" VALUES ('4', 'Estudante', null, '2016-09-02', '1', null, null, null, null, null, null, null, 'ejunior', 'Activo', null, null);
INSERT INTO "fecn1"."b_leitor" VALUES ('5', 'Visitante', null, '2016-09-02', '1', null, null, '289388726718327', 'a', 'expansao', 'Armando Umusse', '825415264', null, 'Activo', null, null);
INSERT INTO "fecn1"."b_leitor" VALUES ('6', 'Estudante', null, '2016-10-19', '1', null, null, null, null, null, null, null, 'antauali', 'Activo', 'yelen.rocha', null);
INSERT INTO "fecn1"."b_leitor" VALUES ('7', 'Estudante', null, '2016-10-19', '1', null, null, null, null, null, null, null, 'agabriel', 'Activo', 'yelen.rocha', null);

-- ----------------------------
-- Table structure for b_notificacao
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."b_notificacao";
CREATE TABLE "fecn1"."b_notificacao" (
"id_notificacao" int8 DEFAULT nextval('"fecn1".notificacao_id_seq'::regclass) NOT NULL,
"emissor" varchar(255) COLLATE "default" NOT NULL,
"mensagem" varchar(8000) COLLATE "default" NOT NULL,
"id_reserva" int8,
"id_publicacao" int8,
"data_envio" date,
"id_leitor" int8
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of b_notificacao
-- ----------------------------
INSERT INTO "fecn1"."b_notificacao" VALUES ('2', 'esilva', 'artigo 67 da biblioteca ', null, null, '2016-09-02', '3');
INSERT INTO "fecn1"."b_notificacao" VALUES ('3', 'omuquissirima', 'roubou', null, null, '2016-09-10', '3');
INSERT INTO "fecn1"."b_notificacao" VALUES ('4', 'esilva', 'não pagou multas', null, null, '2016-09-13', '3');

-- ----------------------------
-- Table structure for b_reserva
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."b_reserva";
CREATE TABLE "fecn1"."b_reserva" (
"idagenda" int4 DEFAULT nextval('"fecn1".b_reserva_idagenda_seq'::regclass) NOT NULL,
"data_devolucao" date,
"data_reserva" date,
"estado" varchar(255) COLLATE "default",
"livro" int8,
"leitor" int8,
"via" varchar(255) COLLATE "default",
"bibliotecario" int8,
"data_emprestimo" date
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of b_reserva
-- ----------------------------
INSERT INTO "fecn1"."b_reserva" VALUES ('1', '2016-08-24', '2016-08-19', 'Cancelada', '16', null, null, null, null);
INSERT INTO "fecn1"."b_reserva" VALUES ('2', '2016-08-24', '2016-08-19', 'Cancelada', '1', null, null, null, null);
INSERT INTO "fecn1"."b_reserva" VALUES ('3', '2016-08-22', '2016-08-19', 'Pendente', '16', null, null, null, null);
INSERT INTO "fecn1"."b_reserva" VALUES ('4', '2016-08-25', '2016-08-20', 'Cancelada', '16', null, null, null, null);
INSERT INTO "fecn1"."b_reserva" VALUES ('5', '2016-08-27', '2016-08-20', 'Pendente', '5', null, null, null, null);
INSERT INTO "fecn1"."b_reserva" VALUES ('6', '2016-08-26', '2016-08-20', 'Cancelada', '1', null, null, null, null);
INSERT INTO "fecn1"."b_reserva" VALUES ('7', '2016-08-26', '2016-08-21', 'Pendente', '1', null, null, null, null);
INSERT INTO "fecn1"."b_reserva" VALUES ('8', '2016-08-10', '2016-08-22', 'Cancelada', '1', null, null, null, null);
INSERT INTO "fecn1"."b_reserva" VALUES ('9', '2016-08-12', '2016-08-24', 'Pendente', '10', null, null, null, null);

-- ----------------------------
-- Table structure for bolsa
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."bolsa";
CREATE TABLE "fecn1"."bolsa" (
"id_bolsa" int8 DEFAULT nextval('"fecn1".bolsa_id_bolsa_seq'::regclass) NOT NULL,
"descricao" varchar(45) COLLATE "default" DEFAULT NULL::character varying
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of bolsa
-- ----------------------------
INSERT INTO "fecn1"."bolsa" VALUES ('1', 'Nenhuma');
INSERT INTO "fecn1"."bolsa" VALUES ('2', 'Reduzida oe');
INSERT INTO "fecn1"."bolsa" VALUES ('3', 'Isencao Sasol');
INSERT INTO "fecn1"."bolsa" VALUES ('4', 'Completa');
INSERT INTO "fecn1"."bolsa" VALUES ('5', 'Isencao oe');

-- ----------------------------
-- Table structure for bv_artigo
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."bv_artigo";
CREATE TABLE "fecn1"."bv_artigo" (
"idartigo" int8 DEFAULT nextval('"fecn1".bv_artigo_idartigo_seq'::regclass) NOT NULL,
"autor" varchar(255) COLLATE "default",
"data_publicacao" date,
"descricao" varchar(8000) COLLATE "default",
"directorio_capa" varchar(255) COLLATE "default",
"directorio_pdf" varchar(255) COLLATE "default",
"direitos" varchar(8000) COLLATE "default",
"estado" varchar(255) COLLATE "default",
"formato" varchar(255) COLLATE "default",
"idioma" varchar(255) COLLATE "default",
"titulo" varchar(255) COLLATE "default",
"area" int8,
"tipodoc" varchar(64) COLLATE "default",
"avaliacao_obs" varchar(8000) COLLATE "default",
"avaliacao_nota" float8,
"avaliador" int8,
"publicador" int8,
"data_submissao" date,
"curso_alvo" int8
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of bv_artigo
-- ----------------------------
INSERT INTO "fecn1"."bv_artigo" VALUES ('2', 'Njksjdks', '2016-08-10', 'dsdsd', 'sdsd', 'sdsd', 'sds', 'Publicado', 'sd', 'sds', 'sds', '2', 'Dicionário', null, null, null, null, null, null);
INSERT INTO "fecn1"."bv_artigo" VALUES ('3', 'xzxz', '2016-08-17', 'asda', null, 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\build\web\\REPOSITORIO_DE_ARTIGOS\2016\7\17\Dércio_Bucuane-Monografia.PDF', 'asax', 'Publicado', 'pdf', 'Português', 'sas', '2', 'Dicionário', null, null, null, null, null, null);
INSERT INTO "fecn1"."bv_artigo" VALUES ('4', 'Andrea Alfredo', '2016-08-17', 'Bom trabalho', null, 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\build\web\\REPOSITORIO_DE_ARTIGOS\2016\7\17\Monografia-NILZA.pdf', 'bom direito', 'Rejeitado', 'pdf', 'Português', 'Coisas de Geologia', '8', 'Revista Cientifica', null, null, null, null, null, null);
INSERT INTO "fecn1"."bv_artigo" VALUES ('5', 'Nigo Sumaila', '2016-08-19', 'Uma abordagem Pratica', null, 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\build\web\\REPOSITORIO_DE_ARTIGOS\2016\7\19\NigoSumailaMonografia.pdf', 'Proibida a venda de copias', 'Publicado', 'pdf', 'Português', 'Financiamento Colectivo', '2', 'Monografia', null, null, null, null, null, null);
INSERT INTO "fecn1"."bv_artigo" VALUES ('6', 'aa', '2016-08-19', 'eerer', null, 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\build\web\\REPOSITORIO_DE_ARTIGOS\2016\7\19\Dércio_Bucuane-Monografia.PDF', 'erere', 'Publicado', 'pdf', 'Português', 'ss', '2', 'Monografia', null, null, null, null, null, null);
INSERT INTO "fecn1"."bv_artigo" VALUES ('7', 'Nigo Sumaila', '2016-08-20', 'Este  trabalho  tem  como  objectivo  o  desenvolvimento  de  um  sistema  de 
financiamento colectivo para União Provincial de Camponeses de Cabo Delgado.
O  trabalho  surge  em  resposta  ao  problema  de  escassez  de  financiamento  que 
assola a união, causado pela fraca resposta dos meios de financiamento actuais. O 
sistema vai permitir que a União Provincial de Camponeses  de Cabo Delgado faça 
pedidos abertos  de financiamento  dos seus projectos  pela Internet e em resposta 
os internautas possam financiar estes projectos com pequenas contribuições. 
O  sistema  foi  desenvolvido  conforme  a  metodologia  de  desenvolvimento  de 
software RUP (Rational Unified Process), seguindo as diferentes fases (concepção, 
elaboração, construção e transição) desta metodologia, e as actividades realizadas 
e artefactos criados em cada um destes estágios. 
O  sistema  foi  implementado  segundo  as  arquitecturas  Cliente/Servidor  e 
Apresentação  Abstracção  Controlador  sobre  o  framework  de  gestão de  conteúdo
Drupal 7 e sistema de base de dados MySQL. ', null, 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\build\web\\REPOSITORIO_DE_ARTIGOS\2016\7\20\NigoSumailaMonografia.pdf', 'A utilização não autorizada da obra é ponivel nos termos definidos pela UNILURIO', 'Publicado', 'pdf', 'Português', 'Sistema de Financiamento Colectivo para União Provincial de Camponeses  de Cabo Delgado', '2', 'Monografia', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for bv_artigo_categoria
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."bv_artigo_categoria";
CREATE TABLE "fecn1"."bv_artigo_categoria" (
"categoria" varchar(64) COLLATE "default" NOT NULL,
"descricao" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of bv_artigo_categoria
-- ----------------------------
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Atlas', 'trabalhos elaborados por estudantes internos da UL');
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Dicionário', 'documentos cientificos voltados a um determinado tema especifico');
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Dissertação', null);
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Gramática', 'Tabalhos de culminacao de curso ');
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Jornais', null);
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Livro', null);
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Monografia', null);
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Multimedia', null);
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Revista Cientifica', null);
INSERT INTO "fecn1"."bv_artigo_categoria" VALUES ('Tese', null);

-- ----------------------------
-- Table structure for bv_avaliador
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."bv_avaliador";
CREATE TABLE "fecn1"."bv_avaliador" (
"id_area" varchar(255) COLLATE "default" NOT NULL,
"id_leitor" int8 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of bv_avaliador
-- ----------------------------

-- ----------------------------
-- Table structure for bv_leitura
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."bv_leitura";
CREATE TABLE "fecn1"."bv_leitura" (
"data_leitura" date NOT NULL,
"obra" int8 NOT NULL,
"horas_leitura" time(6) NOT NULL,
"leitor" int8 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of bv_leitura
-- ----------------------------

-- ----------------------------
-- Table structure for categoria
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."categoria";
CREATE TABLE "fecn1"."categoria" (
"id_categoria" varchar(5) COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of categoria
-- ----------------------------

-- ----------------------------
-- Table structure for curso
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."curso";
CREATE TABLE "fecn1"."curso" (
"id_curso" int8 DEFAULT nextval('"fecn1".curso_id_curso_seq'::regclass) NOT NULL,
"codigo_curso" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"descricao" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"faculdade" int4,
"qtd_semestres" int4,
"abreviatura" varchar(11) COLLATE "default" DEFAULT NULL::character varying
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of curso
-- ----------------------------
INSERT INTO "fecn1"."curso" VALUES ('1', '2008', 'Licenciatura em Engenharia Informática', '1', '8', 'LEI');
INSERT INTO "fecn1"."curso" VALUES ('3', '2003', 'Licenciatura em Engenharia Mecânica', '1', '8', 'LEM');
INSERT INTO "fecn1"."curso" VALUES ('4', '2004', 'Licenciatura em Engenharia Civil', '1', '8', 'LEC');
INSERT INTO "fecn1"."curso" VALUES ('5', '2005', 'Licenciatura em Engenharia Geológica', '1', '8', 'LEG');

-- ----------------------------
-- Table structure for docente
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."docente";
CREATE TABLE "fecn1"."docente" (
"iddocente" int8 NOT NULL,
"area" varchar(45) COLLATE "default",
"grau" varchar(45) COLLATE "default",
"nome_pai" varchar(45) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of docente
-- ----------------------------
INSERT INTO "fecn1"."docente" VALUES ('1', null, null, null);
INSERT INTO "fecn1"."docente" VALUES ('16', null, null, null);
INSERT INTO "fecn1"."docente" VALUES ('17', null, null, null);
INSERT INTO "fecn1"."docente" VALUES ('18', null, null, null);
INSERT INTO "fecn1"."docente" VALUES ('19', null, null, null);

-- ----------------------------
-- Table structure for estadocivil
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."estadocivil";
CREATE TABLE "fecn1"."estadocivil" (
"id_estado" int4 NOT NULL,
"descricao" varchar(45) COLLATE "default" DEFAULT NULL::character varying
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of estadocivil
-- ----------------------------
INSERT INTO "fecn1"."estadocivil" VALUES ('1', 'Casado(a)');
INSERT INTO "fecn1"."estadocivil" VALUES ('2', 'Divorciado(a)');
INSERT INTO "fecn1"."estadocivil" VALUES ('3', 'Solteiro(a)');
INSERT INTO "fecn1"."estadocivil" VALUES ('4', 'Viuvo(a)');

-- ----------------------------
-- Table structure for estudante
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."estudante";
CREATE TABLE "fecn1"."estudante" (
"id_estudante" int8 DEFAULT nextval('"fecn1".estudante_id_estudante_seq'::regclass) NOT NULL,
"nr_estudante" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"nome_completo" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"apelido" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"data_nascimento" date,
"nome_pai" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"nome_mae" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"naturalidade" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"localidade" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"distrito" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"nacionalidade" int4 DEFAULT nextval('"fecn1".estudante_nacionalidade_seq'::regclass) NOT NULL,
"estado_civil" int4,
"ano_ter_medio" int4,
"escola" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"escola_pais" int4 DEFAULT nextval('"fecn1".estudante_escola_pais_seq'::regclass),
"via_ingresso" int4,
"ano_ingresso" int4,
"nivel_frequencia" int4,
"pasta_documento" varchar(255) COLLATE "default" DEFAULT NULL::character varying,
"cursoingresso" int8 DEFAULT nextval('"fecn1".estudante_cursoingresso_seq'::regclass) NOT NULL,
"cursocurrente" int8 DEFAULT nextval('"fecn1".estudante_cursocurrente_seq'::regclass) NOT NULL,
"nome_encarregado" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"contacto_encarregado" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"grau_parentesco" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"tam_agregado_familiar" int4,
"primeira_universidade" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"idioma" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"email" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"nota_admissao" int4,
"outra_via_ingresso" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"istrabalhador" bool,
"is_transferencia" bool,
"is_mudanca_un" bool,
"is_bolseiro" bool,
"bolsa" int8,
"masculino" bool,
"estado" bool,
"testudo" int4,
"ultimamatricula" timestamp(6),
"mudancac" int2,
"transferido" int2
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of estudante
-- ----------------------------
INSERT INTO "fecn1"."estudante" VALUES ('1', '20142004004', 'Agostinho Ntauali', 'Ntauali', '2016-02-10', 'sdfsd', 'fsdf', 'sdfs', 'dfsdfsd', 'sdfdsf', '122', '1', '3', 'dsfsdf', '1', '1', '2014', '2', null, '5', '5', 'sdf', 'sdf', 'sdfsdf', '2', null, 'sdf', 's@lc.d', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('2', '20142004001', 'Aiuba Luis Somar', 'Somar', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('3', '20142004002', 'Alcides Orlando José Gabriel', 'Gabriel', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('4', '20142004006', 'Andrea Joseth Alfredo', 'Alfredo', '2016-02-02', 'dfsdf', 'sdfs', 'dfs', 'fdsf', 'sdfsdfsdf', '122', '1', '343', 'sdfsdf', '1', '1', '2014', '2', null, '5', '5', 'dfsd', 'fsdfsd', 'fsdf', '3', null, 'sdfsdf', 'sdf@e.d', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('5', '20142004007', 'Apolinário Juliano A. Deixa', 'Deixa', '2016-02-03', 'sdfsd', 'fsdf', 'sdfsdf', 'sdf', 'fsdfsd', '122', '1', '33', 'sfsdfsdf', '2', '1', '2014', '2', null, '5', '5', 'sdf', 'sdfsdf', 'dfsdf', '23', null, 'fsdf', 'sdfsdf@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('6', '20142004003', 'Augusto Abudo Chapila', 'Chapila', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('7', '20142004008', 'Binze Gonçalo Posse', 'Posse', '2016-03-02', 'dfg', 'dg', 'dfg', 'dfgdf', 'dfgdg', '122', '1', '4', 'gdfgdf', '1', '1', '2014', '2', null, '5', '5', 'dfgdfg', 'dgdfg', 'dfgdfg', '3', null, 'fgfdg', 'dfW@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('8', '20142004009', 'Eclésio Elso António Sendela', 'Sendela', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('9', '20142004011', 'Edson Fernando Salva Vida', 'Vida', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('10', '20142004005', 'Emerson Hirose da Costa Nobre', 'Nobre', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('11', '20142004012', 'Ernesto Francisco A. Sifa', 'Sifa', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('12', '20142004016', 'Grea Armando Fernando Paulino', 'Paulino', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('13', '20142004017', 'Helman de Maria António Magenge', 'Magenge', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('14', '20142004018', 'Hermenegildo Niquina', 'Niquina', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('15', '20142004020', 'Jacinto Gonçalves Olece', 'Olece', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('16', '20142004021', 'Jakison Marcelino', 'Marcelino', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('17', '20142004022', 'Jonas Felipe Maitiguere', 'Maitiguere', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('18', '20142004023', 'José Maximino José Alide', 'Alide', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('19', '20142004028', 'Juma Mário', 'Mário', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('20', '20142004029', 'Katia Samuel Gonçalves Omar', 'Omar', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('21', '20142004015', 'Mansur Mamudo Hussein Muloga', 'Muloga', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('22', '20142004019', 'Márcio Rajabo Selemane', 'Selemane', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('23', '20142004024', 'Marcos Francisco C. Inácio', 'Inácio', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('24', '20142004025', 'Marlene Idália Armando Sozinho', 'Sozinho', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('25', '20142004013', 'Paulo Martins Jaime', 'Jaime', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('26', '20142004026', 'Rodrigues António M. Rodrigues', 'Rodrigues', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('27', '20142004027', 'Selma Mário Gomes', 'Gomes', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('28', '20152004030', 'Anifa Fernando Abubacar', 'Abubacar', '2016-03-15', 'mnmn', 'nm', 'mnmn', 'bnnb', 'bnbn', '122', '2', '8', 'gnbb', '1', '1', '2015', '2', null, '5', '5', 'mnmn', 'nmn', 'mnmn', '3', null, 'fdgd', 'dfg@l.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('29', '20152004005', 'Avelina Fernando Guambe', 'Guambe', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('30', '20152004014', 'Adolfo Albano Razão', 'Razão', '2016-02-09', 'xvx', 'vxc', 'xcvxcv', 'xcv', 'xcvxcv', '8', '1', '3', 'sdfsdf', '1', '1', '2015', '2', null, '5', '5', 'vxcv', 'xcv', 'xcvxcv', '3', null, 'xcvxc', 'xcv@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('31', '20152004015', 'Brener Amado Abudo', 'Abudo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('32', '20152004011', 'Benilde Alexandre Gotine', 'Gotine', '2016-03-14', 'sdf', 'fsd', 'sdfs', 'fsdf', 'sdfsf', '122', '1', '3', 'dsfsf', '122', '1', '2015', '2', null, '5', '5', 'fsfs', 'dfsf', 'sfdsf', '3', null, 'sfsf', 'zzx@g.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('33', '20152004012', 'Bassma Momade Nur Akham', 'Akham', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('34', '20152004019', 'Bob Gama Salimo', 'Salimo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('35', '20152004025', 'Cesar Belmiro José de Melo', 'Melo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('36', '20152004001', 'Decio da Silva Piliquito', 'Piliquito', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('37', '20152004010', 'Cleid Tavares Momade', 'Momade', '2016-03-16', 'vxcvxc', 'vxcv', 'cxv', 'cxvx', 'cvxc', '122', '1', '3', 'vcxvxcv', '2', '1', '2015', '2', null, '5', '5', 'xcvxc', 'vxc', 'vxcvxv', '5', null, 'vxcvxc', 'xcv@gf.v', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('38', '20152004018', 'Edio Felisberto langane', 'langane', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('39', '20152004002', 'France José Mateu s Zunguze', 'Zunguze', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('40', '20152004017', 'Filipe Inacio Duarte', 'Duarte', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('41', '20152004022', 'Fernando Jone Joaquim Sauze', 'Sauze', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('42', '20152004028', 'Gizelda Carimo Figuereido', 'Figuereido', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('43', '20152004023', 'Idelcia Rosa de Ceva Bonefacio Valentim', 'Valentim', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('44', '201520403', 'João Jose Sevene', 'Sevene', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('45', '2015204021', 'Jorge Paulo Oliveira', 'Oliveira', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('46', '2015204027', 'Julia Alfane Adamo', 'Adamo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('47', '2015204013', 'Lize Lidia de Fernando', 'Fernando', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('48', '2015204026', 'Maria dos Anjos Moises', 'Moises', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('49', '2015204029', 'Margarida Janett dos Santos Horacio', 'Horacio', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('50', '2015204004', 'Micas Boaventura Bulo', 'Bulo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('51', '2015204009', 'Onilio Luis Dias Mandlate', 'Mandlate', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('52', '2015204016', 'Selemane Momade Ali', 'Ali', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('53', '2015204007', 'Tiago Daniel Abacar', 'Abacar', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('54', '2015204008', 'Valdo Jose Sumal', 'Sumal', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('55', '2015204020', 'Virgilio Timoteo Fozebeque', 'Fozebeque', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('56', '2015204008', 'Yedaldete Mela Catarina Samuel Cuambe', 'Cuambe', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('57', '20132004029', 'Airon Pedro Mugela', 'Mugela', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('58', '20132004006', 'Amade Abubacar', 'Abubacar', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('59', '20132004024', 'Amamo Zacarias Amamo', 'Amamo', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('60', '20132004015', 'Amisse Venante', 'Venante', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('61', '20132004014', 'Angelo José M. Dos Santos', 'Santos', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('62', '20132004023', 'Benito Mussa Perreira', 'Perreira', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('63', '20132004020', 'Costa Marques', 'Marques', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('64', '20132004012', 'Daudo Juma', 'Juma', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('65', '20132004017', 'Dercia A. A. Tiane', 'Tiane', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('66', '20132004018', 'Edson Chinowawa', 'Chinowawa', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('67', '20132004010', 'Edson Valdir Intato', 'Intato', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('68', '20132004022', 'Eliseu P. M.T. Chimui', 'Chimui', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('69', '20132004031', 'Elisio Caetano Paunde', 'Paunde', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('70', '20132004025', 'Evaldino E. Fatil', 'Fatil', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('71', '20132004016', 'Evaldo Mário Aleixo Timbanga', 'Timbanga', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('72', '20132004005', 'Gerestene Graciano', 'Graciano', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('73', '20132004008', 'Gimo Francisco Luis Coliha', 'Coliha', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('74', '20132004011', 'Jacinto Pascoal Eusébio', 'Eusébio', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('75', '20132004026', 'Jeremias Chaves C. Matuta', 'Matuta', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('76', '20132004004', 'João António Pinto', 'Pinto', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('77', '20122001027', 'José Paulo Elias Alberto', 'Alberto', null, null, null, null, null, null, '122', null, null, null, null, null, '2012', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('78', '20132004003', 'Malaquias A. S. Varavatche', 'Varavatche', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('79', '20132004021', 'Manuel Alberto Dias', 'Dias', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('80', '20132004028', 'Momade Jacinto José', 'José', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('81', '201320040 13', 'Osvaldo Basílio', 'Basílio', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('82', '20132004002', 'Paulino João Raul', 'Raul', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('83', '20132004333', 'Teodoro Augusto Torres', 'Torres', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('84', '20132004030 ', 'Vanessa de C. Alfabeto Severiano', 'Severiano', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('85', '20132004001', 'Victorino Selemane T. Rafique', 'Rafique', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('86', '20142014003', 'Abacar Mussagi Momade', 'Momade', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('87', '20142004001', 'Aderito Nhamaze Sacama', 'Sacama', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('88', '20142004002', 'Afonso Alfredo A.Tamgune', 'Tamgune', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('89', '20142004004', 'Angelo Binha Ginja', 'Ginja', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('90', '20142004005', 'Antonio Mateus M.Matusse', 'Matusse', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('91', '20142004030', 'Antonio Pedro Marques', 'Marques', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('92', '20142004006', 'Arcanjo Jose Anselmo', 'Anselmo', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('93', '20142004007', 'Chádia de Jamila M .Jalilo', 'Jalilo', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('94', '20142004008', 'Clifitone João Raquissone', 'Raquissone', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('95', '20142004010', 'Dalton João Blaunde', 'Blaunde', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('96', '20142004012', 'Faito Jaime Trinta', 'Trinta', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('97', '20142004014', 'Ibraimo dos Santos I. Bernardo', 'Bernardo', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('98', '20142004015', 'Issufo Amade', 'Amade', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('99', '20142004016', 'José dos Santos Charles', 'Charles', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('100', '20142004018', 'Jossias de Albino S.Culete', 'Culete', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('101', '20142004019', 'Leopol Igna Inácio Alexandre', 'Alexandre', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('102', '20142004022', 'Moni dos Vicentes Rafael', 'Rafael', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('103', '20142004023', 'Nelson Inoque Envelope', 'Envelope', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('104', '20142004024', 'Osório Victorino Sumal', 'Sumal', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('105', '20132001004', 'Pedro Andre Carlos Mpaika', 'Mpaika', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('106', '20142004026', 'Salvador Felizardo João', 'João', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('107', '20142004025', 'Sidne Leonel King', 'King', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('108', '20142004027', 'Valdo João Mussoco', 'Mussoco', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('109', '20142004031', 'Wilson José Tomé Shakushassa', 'Shakushassa', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('110', '20142004029', 'Zacarias Mapulango Nhanombe', 'Nhanombe', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('111', '20152003012', 'Antonio Francisco Waite', 'Waite', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('112', '20152003026', 'Antonio Horacio João Junior', 'Junior', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('113', '20152003014', 'Bacar Godinho', 'Godinho', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('114', '20152003015', 'Bresilavio Mequr Feliciano Ruco', 'Ruco', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('115', '20152003010', 'Crescencio José Ezequiel', 'Ezequiel', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('116', '20152003006', 'Edson João Paulo Valente', 'Valente', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('117', '20152003001', 'Eduardo Julião Tafula Junior', 'Junior', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('118', '20152003024', 'Eldy Venancio Candido', 'Candido', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('119', '20152003003', 'Elidio Gilberto Luis Natirgue', 'Natirgue', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('120', '20152003029', 'Euclides Luis Gimo Nhamajau', 'Nhamajau', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('121', '20152003011', 'Francisco João Carimo Junior', 'Junior', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('122', '20152003013', 'Francisco M. Antonio Nchenga', 'Nchenga', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('123', '20152003027', 'Gaita Teresa Carlos', 'Carlos', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('124', '20152003005', 'Gilvan Jaime Dinis Davisson', 'Davisson', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('125', '20152003020', 'Helton de Jesus Leo Masseko', 'Masseko', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('126', '20152003019', 'Ilidio Acacio Jamissone', 'Jamissone', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('127', '20152003028', 'João Jose Baptista', 'Baptista', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('128', '20152003007', 'José Agostinho José', 'José', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('129', '20152003031', 'Jotino João Raimundo', 'Raimundo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('130', '20152003030', 'Lino Tomas Lazaro Nguenha', 'Nguenha', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('131', '20152003023', 'Mateus Chingore Julio Zindimo', 'Zindimo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('132', '20152003018', 'Momade A. Ahmade Mussilane', 'Mussilane', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('133', '20152003025', 'Munga Alimasi', 'Alimasi', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('134', '20152003016', 'Obaldo Alfredo Mabgue', 'Mabgue', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('135', '20152003022', 'Ossufo Muquissirima', 'Muquissirima', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('136', '20152003021', 'Sigfried Xavier Joao Chuma', 'Chuma', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('137', '20152003017', 'Tchique Augusto M. Kibuana', 'Kibuana', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('138', '20152003004', 'Tome Xadreque V. Chissano', 'Chissano', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('139', '20142004004', 'Agostinho Ntauali', 'Ntauali', '2016-02-15', 'sdfsdf', 'sdfs', 'sfsdf', 'fsd', 'sdfsdf', '1', '1', '3', 'sdfsdf', '3', '1', '2014', '2', null, '5', '5', 'dfsd', 'fsdfsd', 'fsdfsd', '4', null, 'fsdf', 'df@d.cd', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('140', '20142004001', 'Aiuba Luis Somar', 'Somar', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('141', '20142004002', 'Alcides Orlando José Gabriel', 'Gabriel', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('142', '20142004006', 'Andrea Joseth Alfredo', 'Alfredo', '2016-02-08', 'sdfsd', 'fsd', 'fffdsf', 'dsf', 'sdfsdfds', '122', '1', '3', 'sdfsdfsdf', '1', '1', '2014', '2', null, '5', '5', 'fsdf', 'sdfsdfsdf', 'sdfsdf', '3', 'sdfsdf', 'fsdf', 'df@g.cd', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('143', '20142004007', 'Apolinário Juliano A. Deixa', 'Deixa', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('144', '20142004003', 'Augusto Abudo Chapila', 'Chapila', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('145', '20142004008', 'Binze Gonçalo Posse', 'Posse', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('146', '20142004009', 'Eclésio Elso António Sendela', 'Sendela', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('147', '20142004011', 'Edson Fernando Salva Vida', 'Vida', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('148', '20142004005', 'Emerson Hirose da Costa Nobre', 'Nobre', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('149', '20142004012', 'Ernesto Francisco A. Sifa', 'Sifa', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('150', '20142004016', 'Grea Armando Fernando Paulino', 'Paulino', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('151', '20142004017', 'Helman de Maria António Magenge', 'Magenge', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('152', '20142004018', 'Hermenegildo Niquina', 'Niquina', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('153', '20142004020', 'Jacinto Gonçalves Olece', 'Olece', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('154', '20142004021', 'Jakison Marcelino', 'Marcelino', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('155', '20142004022', 'Jonas Felipe Maitiguere', 'Maitiguere', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('156', '20142004023', 'José Maximino José Alide', 'Alide', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('157', '20142004028', 'Juma Mário', 'Mário', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('158', '20142004029', 'Katia Samuel Gonçalves Omar', 'Omar', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('159', '20142004015', 'Mansur Mamudo Hussein Muloga', 'Muloga', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('160', '20142004019', 'Márcio Rajabo Selemane', 'Selemane', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('161', '20142004024', 'Marcos Francisco C. Inácio', 'Inácio', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('162', '20142004025', 'Marlene Idália Armando Sozinho', 'Sozinho', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('163', '20142004013', 'Paulo Martins Jaime', 'Jaime', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('164', '20142004026', 'Rodrigues António M. Rodrigues', 'Rodrigues', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('165', '20142004027', 'Selma Mário Gomes', 'Gomes', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('166', '20152004030', 'Anifa Fernando Abubacar', 'Abubacar', '2016-02-10', 'sdfds', 'fdsf', 'sdfsd', 'fsdf', 'sdfsd', '8', '1', '3', 'sdfsdfs', '1', '1', '2015', '2', null, '5', '5', 'sdf', 'sdfsdf', 'sdfsdf', '3', null, 'fsdf', 'fs@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('167', '20152004005', 'Avelina Fernando Guambe', 'Guambe', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('168', '20152004014', 'Adolfo Albano Razão', 'Razão', '2016-02-09', 'sdfsd', 'fsd', 'sdfsd', 'fsdfsdf', 'sdfsdfsd', '5', '1', '3', 'dsfsdf', '1', '1', '2015', '2', null, '5', '5', 'fsdf', 'sdf', 'sdfsdf', '3', null, 'fsdf', 'sdf@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('169', '20152004015', 'Brener Amado Abudo', 'Abudo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('170', '20152004011', 'Benilde Alexandre Gotine', 'Gotine', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('171', '20152004012', 'Bassma Momade Nur Akham', 'Akham', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('172', '20152004019', 'Bob Gama Salimo', 'Salimo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('173', '20152004025', 'Cesar Belmiro José de Melo', 'Melo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('174', '20152004001', 'Decio da Silva Piliquito', 'Piliquito', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('175', '20152004010', 'Cleid Tavares Momade', 'Momade', '2016-03-09', 'sdfdfsf', 'sdf', 'sdfsd', 'fsdf', 'sdfds', '122', '1', '3', 'dfsff', '1', '1', '2015', '2', null, '5', '5', 'sdf', 'sdfds', 'sdfdsf', '3', null, 'fsdfsd', '3!@d.f', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('176', '20152004018', 'Edio Felisberto langane', 'langane', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('177', '20152004002', 'France José Mateu s Zunguze', 'Zunguze', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('178', '20152004017', 'Filipe Inacio Duarte', 'Duarte', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('179', '20152004022', 'Fernando Jone Joaquim Sauze', 'Sauze', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('180', '20152004028', 'Gizelda Carimo Figuereido', 'Figuereido', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('181', '20152004023', 'Idelcia Rosa de Ceva Bonefacio Valentim', 'Valentim', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('182', '201520403', 'João Jose Sevene', 'Sevene', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('183', '2015204021', 'Jorge Paulo Oliveira', 'Oliveira', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('184', '2015204027', 'Julia Alfane Adamo', 'Adamo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('185', '2015204013', 'Lize Lidia de Fernando', 'Fernando', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('186', '2015204026', 'Maria dos Anjos Moises', 'Moises', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('187', '2015204029', 'Margarida Janett dos Santos Horacio', 'Horacio', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('188', '2015204004', 'Micas Boaventura Bulo', 'Bulo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('189', '2015204009', 'Onilio Luis Dias Mandlate', 'Mandlate', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('190', '2015204016', 'Selemane Momade Ali', 'Ali', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('191', '2015204007', 'Tiago Daniel Abacar', 'Abacar', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('192', '2015204008', 'Valdo Jose Sumal', 'Sumal', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('193', '2015204020', 'Virgilio Timoteo Fozebeque', 'Fozebeque', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('194', '2015204008', 'Yedaldete Mela Catarina Samuel Cuambe', 'Cuambe', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '5', '5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('195', '20132004029', 'Airon Pedro Mugela', 'Mugela', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('196', '20132004006', 'Amade Abubacar', 'Abubacar', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('197', '20132004024', 'Amamo Zacarias Amamo', 'Amamo', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('198', '20132004015', 'Amisse Venante', 'Venante', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('199', '20132004014', 'Angelo José M. Dos Santos', 'Santos', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('200', '20132004023', 'Benito Mussa Perreira', 'Perreira', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('201', '20132004020', 'Costa Marques', 'Marques', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('202', '20132004012', 'Daudo Juma', 'Juma', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('203', '20132004017', 'Dercia A. A. Tiane', 'Tiane', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('204', '20132004018', 'Edson Chinowawa', 'Chinowawa', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('205', '20132004010', 'Edson Valdir Intato', 'Intato', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('206', '20132004022', 'Eliseu P. M.T. Chimui', 'Chimui', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('207', '20132004031', 'Elisio Caetano Paunde', 'Paunde', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('208', '20132004025', 'Evaldino E. Fatil', 'Fatil', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('209', '20132004016', 'Evaldo Mário Aleixo Timbanga', 'Timbanga', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('210', '20132004005', 'Gerestene Graciano', 'Graciano', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('211', '20132004008', 'Gimo Francisco Luis Coliha', 'Coliha', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('212', '20132004011', 'Jacinto Pascoal Eusébio', 'Eusébio', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('213', '20132004026', 'Jeremias Chaves C. Matuta', 'Matuta', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('214', '20132004004', 'João António Pinto', 'Pinto', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('215', '20122001027', 'José Paulo Elias Alberto', 'Alberto', null, null, null, null, null, null, '122', null, null, null, null, null, '2012', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('216', '20132004003', 'Malaquias A. S. Varavatche', 'Varavatche', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('217', '20132004021', 'Manuel Alberto Dias', 'Dias', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('218', '20132004028', 'Momade Jacinto José', 'José', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('219', '201320040 13', 'Osvaldo Basílio', 'Basílio', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('220', '20132004002', 'Paulino João Raul', 'Raul', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('221', '20132004333', 'Teodoro Augusto Torres', 'Torres', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('222', '20132004030 ', 'Vanessa de C. Alfabeto Severiano', 'Severiano', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('223', '20132004001', 'Victorino Selemane T. Rafique', 'Rafique', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('224', '20142014003', 'Abacar Mussagi Momade', 'Momade', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('225', '20142004001', 'Aderito Nhamaze Sacama', 'Sacama', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('226', '20142004002', 'Afonso Alfredo A.Tamgune', 'Tamgune', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('227', '20142004004', 'Angelo Binha Ginja', 'Ginja', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('228', '20142004005', 'Antonio Mateus M.Matusse', 'Matusse', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('229', '20142004030', 'Antonio Pedro Marques', 'Marques', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('230', '20142004006', 'Arcanjo Jose Anselmo', 'Anselmo', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('231', '20142004007', 'Chádia de Jamila M .Jalilo', 'Jalilo', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('232', '20142004008', 'Clifitone João Raquissone', 'Raquissone', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('233', '20142004010', 'Dalton João Blaunde', 'Blaunde', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('234', '20142004012', 'Faito Jaime Trinta', 'Trinta', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('235', '20142004014', 'Ibraimo dos Santos I. Bernardo', 'Bernardo', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('236', '20142004015', 'Issufo Amade', 'Amade', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('237', '20142004016', 'José dos Santos Charles', 'Charles', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('238', '20142004018', 'Jossias de Albino S.Culete', 'Culete', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('239', '20142004019', 'Leopol Igna Inácio Alexandre', 'Alexandre', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('240', '20142004022', 'Moni dos Vicentes Rafael', 'Rafael', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('241', '20142004023', 'Nelson Inoque Envelope', 'Envelope', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('242', '20142004024', 'Osório Victorino Sumal', 'Sumal', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('243', '20132001004', 'Pedro Andre Carlos Mpaika', 'Mpaika', null, null, null, null, null, null, '122', null, null, null, null, null, '2013', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('244', '20142004026', 'Salvador Felizardo João', 'João', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('245', '20142004025', 'Sidne Leonel King', 'King', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('246', '20142004027', 'Valdo João Mussoco', 'Mussoco', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('247', '20142004031', 'Wilson José Tomé Shakushassa', 'Shakushassa', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('248', '20142004029', 'Zacarias Mapulango Nhanombe', 'Nhanombe', null, null, null, null, null, null, '122', null, null, null, null, null, '2014', '3', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('249', '20152003012', 'Antonio Francisco Waite', 'Waite', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('250', '20152003026', 'Antonio Horacio João Junior', 'Junior', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('251', '20152003014', 'Bacar Godinho', 'Godinho', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('252', '20152003015', 'Bresilavio Mequr Feliciano Ruco', 'Ruco', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('253', '20152003010', 'Crescencio José Ezequiel', 'Ezequiel', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('254', '20152003006', 'Edson João Paulo Valente', 'Valente', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('255', '20152003001', 'Eduardo Julião Tafula Junior', 'Junior', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('256', '20152003024', 'Eldy Venancio Candido', 'Candido', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('257', '20152003003', 'Elidio Gilberto Luis Natirgue', 'Natirgue', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('258', '20152003029', 'Euclides Luis Gimo Nhamajau', 'Nhamajau', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('259', '20152003011', 'Francisco João Carimo Junior', 'Junior', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('260', '20152003013', 'Francisco M. Antonio Nchenga', 'Nchenga', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('261', '20152003027', 'Gaita Teresa Carlos', 'Carlos', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('262', '20152003005', 'Gilvan Jaime Dinis Davisson', 'Davisson', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('263', '20152003020', 'Helton de Jesus Leo Masseko', 'Masseko', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('264', '20152003019', 'Ilidio Acacio Jamissone', 'Jamissone', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('265', '20152003028', 'João Jose Baptista', 'Baptista', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('266', '20152003007', 'José Agostinho José', 'José', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('267', '20152003031', 'Jotino João Raimundo', 'Raimundo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('268', '20152003030', 'Lino Tomas Lazaro Nguenha', 'Nguenha', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('269', '20152003023', 'Mateus Chingore Julio Zindimo', 'Zindimo', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('270', '20152003018', 'Momade A. Ahmade Mussilane', 'Mussilane', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('271', '20152003025', 'Munga Alimasi', 'Alimasi', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('272', '20152003016', 'Obaldo Alfredo Mabgue', 'Mabgue', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('273', '20152003022', 'Ossufo Muquissirima', 'Muquissirima', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('274', '20152003021', 'Sigfried Xavier Joao Chuma', 'Chuma', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('275', '20152003017', 'Tchique Augusto M. Kibuana', 'Kibuana', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '1', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('276', '20152003004', 'Tome Xadreque V. Chissano', 'Chissano', null, null, null, null, null, null, '122', null, null, null, null, null, '2015', '2', null, '3', '3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'f', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('277', '20162005001', 'Marcos Bonga', 'Bonga', '2016-02-09', 'nmmn', 'n  ', 'nbm', 'mn', 'nn', '122', '1', '3', 'hj', '122', '1', '2016', '1', null, '5', '5', ' nmm', ' m', 'j', '67', null, 'n', 'hj@cf.n', '7', null, null, null, null, null, '2', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('280', '20162005002', 'faruque mateus', 'Mateus', '2016-02-02', 'sdfs', 'fsd', 'sdfds', 'fsf', 'dsf', '122', '1', '3', 'dfdsf', '122', '2', '2016', '1', null, '5', '5', 'fsf', 'sf', 'fsf', '3', 'sfsfsdf', 'sdfsdf', 'sd@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('281', '20162005003', 'Elmer Bernardo', 'Bernardo', '2016-02-02', 'sfsd', 'fsdf', 'sdfs', 'sf', 'sdfs', '122', '1', '3', 'sdfsf', '122', '2', '2016', '1', null, '5', '5', 'fsd', 'sfsd', 'fsdf', '3', null, 'dfdsfs', 'sf@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('282', '20162005004', 'nmmn', 'njmh', '2016-02-08', 'b ', 'mn', ',m', 'mn', 'mn', '122', '1', '7', 'hj', '122', '2', '2016', '2', null, '5', '5', 'nm', 'm', 'mn', '7', null, 'm', 'bnm@f.m', '7', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('283', '20162005004', 'mn', 'drgfdg', '2016-02-10', 'sdf', 'sdf', 'sdf', 'fsd', 'fsd', '122', '1', '3', 'sdfsdf', '122', '2', '2016', '1', null, '5', '5', 'sdf', 'sdf', 'sdfsdf', '3', null, 'fdsf', 'sdf@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('284', '20162008001', 'Abu Perreira', 'dssfsf', '2016-03-08', 'sdf', 'sdfs', 'sdfds', 'fsdf', 'dsf', '116', '1', '3', 'dsfsdfsf', '122', '1', '2016', '1', null, '1', '1', 'dfds', 'fdsfsdf', 'sdfsdf', '4', null, 'sdfsdf', 'sdf@d.c', '3', null, null, null, null, null, '1', 't', 't', null, null, null, null);
INSERT INTO "fecn1"."estudante" VALUES ('285', '20162005003', 'Abdul Sabao', 'm,m,', '2016-03-21', 'nm', 'mn', 'mn', 'mn', 'nb', '122', '1', '6', 'jkmk', '122', '2', '2016', '1', null, '5', '5', 'm', 'j', 'm', '8', null, 'nb', 'cv@g.n', '7', null, null, null, null, null, '1', 't', 't', null, '2016-03-06 00:00:00', null, null);
INSERT INTO "fecn1"."estudante" VALUES ('286', '20162005004', 'Hizidro Samuel', 'Samuel', '2016-03-08', 'sdfs', 'dfsd', 'sdfsd', 'fds', 'fsdf', '122', '1', '3', 'sdfsdfsdf', '122', '2', '2016', '1', null, '5', '5', 'fsdf', 'dsfsdf', 'dsfsdf', '3', 'Universidade Eduardo Mondlane', 'sfsdf', 'dsf@g.c', '3', null, null, null, null, null, '1', 't', 't', null, '2016-03-06 00:00:00', null, '1');
INSERT INTO "fecn1"."estudante" VALUES ('287', '20162003001', 'Gabriel Sampaio', 'sfsdfsf', '2016-03-14', 'sdf', 'sf', 'sdf', 'sdf', 'sfsd', '122', '1', '3', 'dfsf', '122', '2', '2016', '1', null, '3', '3', 'sdfsd', 'sdfsd', 'fsdf', '3', null, 'fsdf', 'ds@d.c', '3', null, null, null, null, null, '1', 't', 't', null, '2016-03-06 00:00:00', null, '1');
INSERT INTO "fecn1"."estudante" VALUES ('288', '20162008002', 'Saide Bonze', 'sdfdsfsf', '2016-03-22', 'sf', 'sf', 'sdf', 'sdf', 'dsfsdf', '122', '1', '4', 'dfsdf', '122', '2', '2016', '1', null, '1', '1', 'sdf', 'sdfsf', 'sfsdf', '34', null, 'sfsdf', 'ssf@g..c', '4', null, null, null, null, null, '1', 't', 't', null, '2016-03-06 00:00:00', null, '1');
INSERT INTO "fecn1"."estudante" VALUES ('289', '20162003002', 'Beto Monge', 'sdfsdf', '2016-03-09', 'sdf', 'sf', 'sdf', 'sdf', 'sdfsdf', '122', '3', '3', 'adsad', '122', '2', '2016', '1', null, '3', '3', 'sd', 'f', 'sdfsd', '32', null, 'sfdsdf', 'dsf!@df.c', '3', null, null, null, null, null, '1', 't', 't', null, '2016-03-06 00:00:00', null, '0');
INSERT INTO "fecn1"."estudante" VALUES ('290', '20162004001', 'Vasco Medele', 'fgdgdfgdfg', '2016-03-16', 'dfgtd', 'fg', 'fdfg', 'dfg', 'dfgdfgdf', '122', '2', '5', 'fgdfgdg', '122', '2', '2016', '1', null, '4', '4', 'fgd', 'gdfg', 'dfgd', '3', null, 'gdfg', 'fg@d.c', '5', null, null, null, null, null, '1', 't', 't', null, '2016-03-08 00:00:00', null, '0');

-- ----------------------------
-- Table structure for faculdade
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."faculdade";
CREATE TABLE "fecn1"."faculdade" (
"id_faculdade" int4 DEFAULT nextval('"fecn1".faculdade_id_faculdade_seq'::regclass) NOT NULL,
"desricao" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"abreviatura" varchar(11) COLLATE "default" DEFAULT NULL::character varying,
"director" int8 DEFAULT nextval('"fecn1".faculdade_director_seq'::regclass) NOT NULL,
"endereco" varchar COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of faculdade
-- ----------------------------
INSERT INTO "fecn1"."faculdade" VALUES ('1', 'Faculdade de Engenharia', 'FE', '1', null);
INSERT INTO "fecn1"."faculdade" VALUES ('2', 'Faculdade de Ciencias Sociais', 'FCS', '1', null);
INSERT INTO "fecn1"."faculdade" VALUES ('3', 'Faculdade de Ciencias Naturais', 'FCN', '1', null);
INSERT INTO "fecn1"."faculdade" VALUES ('4', 'Faculdade de Ciencias  de Saude', 'FCS', '1', null);

-- ----------------------------
-- Table structure for funcionario
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."funcionario";
CREATE TABLE "fecn1"."funcionario" (
"id_funcionario" int8 DEFAULT nextval('"fecn1".funcionario_id_funcionario_seq'::regclass) NOT NULL,
"nome" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"apelido" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"faculdade" int4,
"contacto" varchar COLLATE "default",
"email" varchar COLLATE "default",
"nrfuncionario" varchar COLLATE "default",
"masculino" bool
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of funcionario
-- ----------------------------
INSERT INTO "fecn1"."funcionario" VALUES ('1', 'Elidio Tomas da Silva', 'Silva', '1', '82097701', 'dasilva.et@unilurio.ac.mz', '00001', 't');
INSERT INTO "fecn1"."funcionario" VALUES ('16', 'Basilissa Miguel', 'Miguel', '1', '84', 'basilissa.miguel@unilurio.ac.mz', '00002', 'f');
INSERT INTO "fecn1"."funcionario" VALUES ('17', 'Yelen Jocelyne da Rocha', 'Rocha', '1', '84', 'yelen.rocha@unilurio.ac.mz', '00004', 'f');
INSERT INTO "fecn1"."funcionario" VALUES ('18', 'Lucia Cuacheque', 'Cuacheque', '1', '84', 'lucia.cuacheque@unilurio.ac.mz', '00003', 'f');
INSERT INTO "fecn1"."funcionario" VALUES ('19', 'Ussimane Maria Albino victor Muieva', 'Muieva', '1', '820977018', 'ussimane.muieva@unilurio.ac.mz', '00005', 't');

-- ----------------------------
-- Table structure for grupo
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."grupo";
CREATE TABLE "fecn1"."grupo" (
"id_grupo" varchar(45) COLLATE "default" NOT NULL,
"descricao" varchar(45) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of grupo
-- ----------------------------
INSERT INTO "fecn1"."grupo" VALUES ('abc', 'super utilizador');
INSERT INTO "fecn1"."grupo" VALUES ('Administrador', 'Configurador do sistema');
INSERT INTO "fecn1"."grupo" VALUES ('Admistradores', null);
INSERT INTO "fecn1"."grupo" VALUES ('Avaliador', 'Avaliar submissoes na BV');
INSERT INTO "fecn1"."grupo" VALUES ('Bibliotecario', 'Atendente da biblioteca');
INSERT INTO "fecn1"."grupo" VALUES ('Docente', '');
INSERT INTO "fecn1"."grupo" VALUES ('Estudante', 'Gerir informacoes pessoais como estudante');
INSERT INTO "fecn1"."grupo" VALUES ('Gestor Bibliotecario', 'Gestor da biblioteca');
INSERT INTO "fecn1"."grupo" VALUES ('Leitor', 'Utentes da biblioteca virtual');
INSERT INTO "fecn1"."grupo" VALUES ('Registo Academico', 'Gestao de Registo Academico');

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."item";
CREATE TABLE "fecn1"."item" (
"id_categoria" varchar(5) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"item" varchar(5) COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of item
-- ----------------------------

-- ----------------------------
-- Table structure for pais
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."pais";
CREATE TABLE "fecn1"."pais" (
"id_pais" int4 DEFAULT nextval('"fecn1".pais_id_pais_seq'::regclass) NOT NULL,
"descricao" varchar(45) COLLATE "default" DEFAULT NULL::character varying
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of pais
-- ----------------------------
INSERT INTO "fecn1"."pais" VALUES ('1', 'Afeganistão');
INSERT INTO "fecn1"."pais" VALUES ('2', 'África do Sul');
INSERT INTO "fecn1"."pais" VALUES ('3', 'Albânia');
INSERT INTO "fecn1"."pais" VALUES ('4', 'Albânia');
INSERT INTO "fecn1"."pais" VALUES ('5', 'Andorra');
INSERT INTO "fecn1"."pais" VALUES ('6', 'Angola');
INSERT INTO "fecn1"."pais" VALUES ('7', 'Antígua e Barbuda');
INSERT INTO "fecn1"."pais" VALUES ('8', 'Arábia Saudita');
INSERT INTO "fecn1"."pais" VALUES ('9', 'Argélia');
INSERT INTO "fecn1"."pais" VALUES ('10', 'Argentina');
INSERT INTO "fecn1"."pais" VALUES ('11', 'Armênia');
INSERT INTO "fecn1"."pais" VALUES ('12', 'Austrália');
INSERT INTO "fecn1"."pais" VALUES ('13', 'Áustria');
INSERT INTO "fecn1"."pais" VALUES ('14', 'Azerbaidjão');
INSERT INTO "fecn1"."pais" VALUES ('15', 'Bahamas');
INSERT INTO "fecn1"."pais" VALUES ('16', 'Bangladesh');
INSERT INTO "fecn1"."pais" VALUES ('17', 'Barbados');
INSERT INTO "fecn1"."pais" VALUES ('18', 'Barein');
INSERT INTO "fecn1"."pais" VALUES ('19', 'Belarus');
INSERT INTO "fecn1"."pais" VALUES ('20', 'Bélgica');
INSERT INTO "fecn1"."pais" VALUES ('21', 'Belize');
INSERT INTO "fecn1"."pais" VALUES ('22', 'Benin');
INSERT INTO "fecn1"."pais" VALUES ('23', 'Bolívia');
INSERT INTO "fecn1"."pais" VALUES ('24', 'Bósnia-Herzegóvina');
INSERT INTO "fecn1"."pais" VALUES ('25', 'Botswana');
INSERT INTO "fecn1"."pais" VALUES ('26', 'Brasil');
INSERT INTO "fecn1"."pais" VALUES ('27', 'Brunei');
INSERT INTO "fecn1"."pais" VALUES ('28', 'Bulgária');
INSERT INTO "fecn1"."pais" VALUES ('29', 'Burkina Fasso');
INSERT INTO "fecn1"."pais" VALUES ('30', 'Burundi');
INSERT INTO "fecn1"."pais" VALUES ('31', 'Butão');
INSERT INTO "fecn1"."pais" VALUES ('32', 'Cabo Verde');
INSERT INTO "fecn1"."pais" VALUES ('33', 'Camarões');
INSERT INTO "fecn1"."pais" VALUES ('34', 'Camboja');
INSERT INTO "fecn1"."pais" VALUES ('35', 'Canadá');
INSERT INTO "fecn1"."pais" VALUES ('36', 'Cazaquistão');
INSERT INTO "fecn1"."pais" VALUES ('37', 'Chade');
INSERT INTO "fecn1"."pais" VALUES ('38', 'Chile');
INSERT INTO "fecn1"."pais" VALUES ('39', 'China');
INSERT INTO "fecn1"."pais" VALUES ('40', 'Chipre');
INSERT INTO "fecn1"."pais" VALUES ('41', 'Cingapura');
INSERT INTO "fecn1"."pais" VALUES ('42', 'Colômbia');
INSERT INTO "fecn1"."pais" VALUES ('43', 'Comores');
INSERT INTO "fecn1"."pais" VALUES ('44', 'Congo');
INSERT INTO "fecn1"."pais" VALUES ('45', 'Coréia do Norte');
INSERT INTO "fecn1"."pais" VALUES ('46', 'Coréia do Sul');
INSERT INTO "fecn1"."pais" VALUES ('47', 'Costa do Marfim');
INSERT INTO "fecn1"."pais" VALUES ('48', 'Costa Rica');
INSERT INTO "fecn1"."pais" VALUES ('49', 'Croácia');
INSERT INTO "fecn1"."pais" VALUES ('50', 'Cuba');
INSERT INTO "fecn1"."pais" VALUES ('51', 'Dinamarca');
INSERT INTO "fecn1"."pais" VALUES ('52', 'Djibuti');
INSERT INTO "fecn1"."pais" VALUES ('53', 'Dominica');
INSERT INTO "fecn1"."pais" VALUES ('54', 'Egipto');
INSERT INTO "fecn1"."pais" VALUES ('55', 'El Salvador');
INSERT INTO "fecn1"."pais" VALUES ('56', 'Emirados Árabes Unidos');
INSERT INTO "fecn1"."pais" VALUES ('57', 'Equador');
INSERT INTO "fecn1"."pais" VALUES ('58', 'Eritréia');
INSERT INTO "fecn1"."pais" VALUES ('59', 'Eslováquia');
INSERT INTO "fecn1"."pais" VALUES ('60', 'Eslovênia');
INSERT INTO "fecn1"."pais" VALUES ('61', 'Espanha');
INSERT INTO "fecn1"."pais" VALUES ('62', 'Estados Unidos');
INSERT INTO "fecn1"."pais" VALUES ('63', 'Estônia');
INSERT INTO "fecn1"."pais" VALUES ('64', 'Etiópia');
INSERT INTO "fecn1"."pais" VALUES ('65', 'Federação Russa');
INSERT INTO "fecn1"."pais" VALUES ('66', 'Fiji');
INSERT INTO "fecn1"."pais" VALUES ('67', 'Filipinas');
INSERT INTO "fecn1"."pais" VALUES ('68', 'Finlândia');
INSERT INTO "fecn1"."pais" VALUES ('69', 'França');
INSERT INTO "fecn1"."pais" VALUES ('70', 'Gabão');
INSERT INTO "fecn1"."pais" VALUES ('71', 'Gâmbia');
INSERT INTO "fecn1"."pais" VALUES ('72', 'Gana');
INSERT INTO "fecn1"."pais" VALUES ('73', 'Geórgia');
INSERT INTO "fecn1"."pais" VALUES ('74', 'Granada');
INSERT INTO "fecn1"."pais" VALUES ('75', 'Grécia');
INSERT INTO "fecn1"."pais" VALUES ('76', 'Guatemala');
INSERT INTO "fecn1"."pais" VALUES ('77', 'Guiana');
INSERT INTO "fecn1"."pais" VALUES ('78', 'Guiné');
INSERT INTO "fecn1"."pais" VALUES ('79', 'Guiné-Bissau');
INSERT INTO "fecn1"."pais" VALUES ('80', 'Guiné-Equatorial');
INSERT INTO "fecn1"."pais" VALUES ('81', 'Haiti');
INSERT INTO "fecn1"."pais" VALUES ('82', 'Holanda');
INSERT INTO "fecn1"."pais" VALUES ('83', 'Honduras');
INSERT INTO "fecn1"."pais" VALUES ('84', 'Hungria');
INSERT INTO "fecn1"."pais" VALUES ('85', 'Iêmen');
INSERT INTO "fecn1"."pais" VALUES ('86', 'Ilhas Marshall');
INSERT INTO "fecn1"."pais" VALUES ('87', 'Ilhas Salomão');
INSERT INTO "fecn1"."pais" VALUES ('88', 'Índia');
INSERT INTO "fecn1"."pais" VALUES ('89', 'Indonésia');
INSERT INTO "fecn1"."pais" VALUES ('90', 'Irã');
INSERT INTO "fecn1"."pais" VALUES ('91', 'Iraque');
INSERT INTO "fecn1"."pais" VALUES ('92', 'Irlanda');
INSERT INTO "fecn1"."pais" VALUES ('93', 'Islândia');
INSERT INTO "fecn1"."pais" VALUES ('94', 'Israel');
INSERT INTO "fecn1"."pais" VALUES ('95', 'Itália');
INSERT INTO "fecn1"."pais" VALUES ('96', 'Jamaica');
INSERT INTO "fecn1"."pais" VALUES ('97', 'Japão');
INSERT INTO "fecn1"."pais" VALUES ('98', 'Jordânia');
INSERT INTO "fecn1"."pais" VALUES ('99', 'Kiribati');
INSERT INTO "fecn1"."pais" VALUES ('100', 'Kuweit');
INSERT INTO "fecn1"."pais" VALUES ('101', 'Laos');
INSERT INTO "fecn1"."pais" VALUES ('102', 'Lesoto');
INSERT INTO "fecn1"."pais" VALUES ('103', 'Letônia');
INSERT INTO "fecn1"."pais" VALUES ('104', 'Líbano');
INSERT INTO "fecn1"."pais" VALUES ('105', 'Libéria');
INSERT INTO "fecn1"."pais" VALUES ('106', 'Líbia');
INSERT INTO "fecn1"."pais" VALUES ('107', 'Liechtenstein');
INSERT INTO "fecn1"."pais" VALUES ('108', 'Lituânia');
INSERT INTO "fecn1"."pais" VALUES ('109', 'Luxemburgo');
INSERT INTO "fecn1"."pais" VALUES ('110', 'Macedônia');
INSERT INTO "fecn1"."pais" VALUES ('111', 'Madagáscar');
INSERT INTO "fecn1"."pais" VALUES ('112', 'Malásia');
INSERT INTO "fecn1"."pais" VALUES ('113', 'Malawí');
INSERT INTO "fecn1"."pais" VALUES ('114', 'Maldivas');
INSERT INTO "fecn1"."pais" VALUES ('115', 'Mali');
INSERT INTO "fecn1"."pais" VALUES ('116', 'Malta');
INSERT INTO "fecn1"."pais" VALUES ('117', 'Marrocos');
INSERT INTO "fecn1"."pais" VALUES ('118', 'Maurício');
INSERT INTO "fecn1"."pais" VALUES ('119', 'Mauritânia');
INSERT INTO "fecn1"."pais" VALUES ('120', 'México');
INSERT INTO "fecn1"."pais" VALUES ('121', 'Micronésia');
INSERT INTO "fecn1"."pais" VALUES ('122', 'Moçambique');
INSERT INTO "fecn1"."pais" VALUES ('123', 'Mianmar');
INSERT INTO "fecn1"."pais" VALUES ('124', 'Moldávia');
INSERT INTO "fecn1"."pais" VALUES ('125', 'Mônaco');
INSERT INTO "fecn1"."pais" VALUES ('126', 'Mongólia');
INSERT INTO "fecn1"."pais" VALUES ('127', 'Montenegro');
INSERT INTO "fecn1"."pais" VALUES ('128', 'Namíbia');
INSERT INTO "fecn1"."pais" VALUES ('129', 'Nauru');
INSERT INTO "fecn1"."pais" VALUES ('130', 'Nepal');
INSERT INTO "fecn1"."pais" VALUES ('131', 'Nicarágua');
INSERT INTO "fecn1"."pais" VALUES ('132', 'Níger');
INSERT INTO "fecn1"."pais" VALUES ('133', 'Nigéria');
INSERT INTO "fecn1"."pais" VALUES ('134', 'Noruega');
INSERT INTO "fecn1"."pais" VALUES ('135', 'Nova Zelândia');
INSERT INTO "fecn1"."pais" VALUES ('136', 'Omã');
INSERT INTO "fecn1"."pais" VALUES ('137', 'Palau');
INSERT INTO "fecn1"."pais" VALUES ('138', 'Panamá');
INSERT INTO "fecn1"."pais" VALUES ('139', 'Papua Nova Guiné');
INSERT INTO "fecn1"."pais" VALUES ('140', 'Paquistão');
INSERT INTO "fecn1"."pais" VALUES ('141', 'Paraguai');
INSERT INTO "fecn1"."pais" VALUES ('142', 'Peru');
INSERT INTO "fecn1"."pais" VALUES ('143', 'Polônia');
INSERT INTO "fecn1"."pais" VALUES ('144', 'Portugal');
INSERT INTO "fecn1"."pais" VALUES ('145', 'Qatar');
INSERT INTO "fecn1"."pais" VALUES ('146', 'Quênia');
INSERT INTO "fecn1"."pais" VALUES ('147', 'Quirguistão');
INSERT INTO "fecn1"."pais" VALUES ('148', 'Reino Unido');
INSERT INTO "fecn1"."pais" VALUES ('149', 'República Centro-Africana');
INSERT INTO "fecn1"."pais" VALUES ('150', 'República Democrática do Congo');
INSERT INTO "fecn1"."pais" VALUES ('151', 'República Dominicana');
INSERT INTO "fecn1"."pais" VALUES ('152', 'República Tcheca');
INSERT INTO "fecn1"."pais" VALUES ('153', 'Romênia');
INSERT INTO "fecn1"."pais" VALUES ('154', 'Ruanda');
INSERT INTO "fecn1"."pais" VALUES ('155', 'Samoa');
INSERT INTO "fecn1"."pais" VALUES ('156', 'San Marino');
INSERT INTO "fecn1"."pais" VALUES ('157', 'Santa Lúcia');
INSERT INTO "fecn1"."pais" VALUES ('158', 'São Cristóvão e Névis');
INSERT INTO "fecn1"."pais" VALUES ('159', 'São Tomé e Príncipe');
INSERT INTO "fecn1"."pais" VALUES ('160', 'São Vicente e Granadinas');
INSERT INTO "fecn1"."pais" VALUES ('161', 'Senegal');
INSERT INTO "fecn1"."pais" VALUES ('162', 'Serra Leoa');
INSERT INTO "fecn1"."pais" VALUES ('163', 'Sérvia');
INSERT INTO "fecn1"."pais" VALUES ('164', 'Seicheles');
INSERT INTO "fecn1"."pais" VALUES ('165', 'Síria');
INSERT INTO "fecn1"."pais" VALUES ('166', 'Somália');
INSERT INTO "fecn1"."pais" VALUES ('167', 'Sri Lanka');
INSERT INTO "fecn1"."pais" VALUES ('168', 'Suazilândia');
INSERT INTO "fecn1"."pais" VALUES ('169', 'Sudão');
INSERT INTO "fecn1"."pais" VALUES ('170', 'Suécia');
INSERT INTO "fecn1"."pais" VALUES ('171', 'Suíça');
INSERT INTO "fecn1"."pais" VALUES ('172', 'Suriname');
INSERT INTO "fecn1"."pais" VALUES ('173', 'Tadjiquistão');
INSERT INTO "fecn1"."pais" VALUES ('174', 'Tailândia');
INSERT INTO "fecn1"."pais" VALUES ('175', 'Tanzânia');
INSERT INTO "fecn1"."pais" VALUES ('176', 'Timor Leste');
INSERT INTO "fecn1"."pais" VALUES ('177', 'Togo');
INSERT INTO "fecn1"."pais" VALUES ('178', 'Tonga');
INSERT INTO "fecn1"."pais" VALUES ('179', 'Trinidad e Tobaco');
INSERT INTO "fecn1"."pais" VALUES ('180', 'Tunísia');
INSERT INTO "fecn1"."pais" VALUES ('181', 'Turquia');
INSERT INTO "fecn1"."pais" VALUES ('182', 'Turcomenistão');
INSERT INTO "fecn1"."pais" VALUES ('183', 'Tuvalu');
INSERT INTO "fecn1"."pais" VALUES ('184', 'Ucrânia');
INSERT INTO "fecn1"."pais" VALUES ('185', 'Uganda');
INSERT INTO "fecn1"."pais" VALUES ('186', 'Uruguai');
INSERT INTO "fecn1"."pais" VALUES ('187', 'Uzbequistão');
INSERT INTO "fecn1"."pais" VALUES ('188', 'Vanuatu');
INSERT INTO "fecn1"."pais" VALUES ('189', 'Venezuela');
INSERT INTO "fecn1"."pais" VALUES ('190', 'Vietnã');
INSERT INTO "fecn1"."pais" VALUES ('191', 'Zâmbia');
INSERT INTO "fecn1"."pais" VALUES ('192', 'Zimbábwe');

-- ----------------------------
-- Table structure for profissao
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."profissao";
CREATE TABLE "fecn1"."profissao" (
"id_estudante" int8 DEFAULT 0 NOT NULL,
"descricaopr" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"avenidapr" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"provinciapr" int8,
"contactopr" varchar(255) COLLATE "default",
"bairropr" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of profissao
-- ----------------------------
INSERT INTO "fecn1"."profissao" VALUES ('166', 'sdfsdfsdf', 'sdfsdf', '1', '3ere', 'sdfsdff');
INSERT INTO "fecn1"."profissao" VALUES ('286', 'sdfsd', 'fdsf', '1', 'sdfsdf', 'sdfdsfs');

-- ----------------------------
-- Table structure for provincia
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."provincia";
CREATE TABLE "fecn1"."provincia" (
"id_provincia" int8 DEFAULT nextval('"fecn1".provincia_id_provincia_seq'::regclass) NOT NULL,
"descricao" varchar(45) COLLATE "default" DEFAULT NULL::character varying
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of provincia
-- ----------------------------
INSERT INTO "fecn1"."provincia" VALUES ('1', 'Cabo Delgado');
INSERT INTO "fecn1"."provincia" VALUES ('2', 'Gaza');
INSERT INTO "fecn1"."provincia" VALUES ('3', 'Inhambane');
INSERT INTO "fecn1"."provincia" VALUES ('4', 'Manica');
INSERT INTO "fecn1"."provincia" VALUES ('5', 'Maputo Cidade');
INSERT INTO "fecn1"."provincia" VALUES ('6', 'Maputo Provincia');
INSERT INTO "fecn1"."provincia" VALUES ('7', 'Nampula');
INSERT INTO "fecn1"."provincia" VALUES ('8', 'Niassa');
INSERT INTO "fecn1"."provincia" VALUES ('9', 'Sofala');
INSERT INTO "fecn1"."provincia" VALUES ('10', 'Tete');
INSERT INTO "fecn1"."provincia" VALUES ('11', 'Zambezia');

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."roles";
CREATE TABLE "fecn1"."roles" (
"id_grupo" varchar(45) COLLATE "default" NOT NULL,
"id_categoria" varchar(5) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"id_item" varchar(5) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"descricao" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of roles
-- ----------------------------

-- ----------------------------
-- Table structure for sg_autor
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."sg_autor";
CREATE TABLE "fecn1"."sg_autor" (
"idautor" int8 DEFAULT nextval('"fecn1".sg_autor_id_autor_seq'::regclass) NOT NULL,
"nome" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of sg_autor
-- ----------------------------
INSERT INTO "fecn1"."sg_autor" VALUES ('1', 'James Stewart');
INSERT INTO "fecn1"."sg_autor" VALUES ('2', 'Luis Damas');
INSERT INTO "fecn1"."sg_autor" VALUES ('3', 'Paulo Bolo');
INSERT INTO "fecn1"."sg_autor" VALUES ('4', 'Ian Sommerville');
INSERT INTO "fecn1"."sg_autor" VALUES ('5', 'Roger S. Pressman');
INSERT INTO "fecn1"."sg_autor" VALUES ('6', 'George Colouris');
INSERT INTO "fecn1"."sg_autor" VALUES ('7', 'Alberto Silva');
INSERT INTO "fecn1"."sg_autor" VALUES ('8', 'Carlos Videira');
INSERT INTO "fecn1"."sg_autor" VALUES ('9', 'Gilleanes Guedes');
INSERT INTO "fecn1"."sg_autor" VALUES ('10', 'Eva Maria Lacatos');
INSERT INTO "fecn1"."sg_autor" VALUES ('11', 'David Buzzato');

-- ----------------------------
-- Table structure for sg_emprestimo
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."sg_emprestimo";
CREATE TABLE "fecn1"."sg_emprestimo" (
"idemprestimo" int8 DEFAULT nextval('"fecn1".sg_emprestimo_id_emprestimo_seq'::regclass) NOT NULL,
"data_devolucao" date,
"data_emprestimo" date,
"multa_estado" varchar(255) COLLATE "default",
"multa_motivo" varchar(255) COLLATE "default",
"multa_pagamento" varchar(255) COLLATE "default",
"multa_valor" varchar(255) COLLATE "default",
"tipo_emprestimo" varchar(255) COLLATE "default",
"agente_bibliot" varchar(45) COLLATE "default",
"exemplar_ref" int8,
"parametros_ref" int8,
"reserva_ref" int4,
"id_leitor" int8,
"multa_criacaodata" date,
"estado" varchar(255) COLLATE "default",
"estado_renovacao" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of sg_emprestimo
-- ----------------------------

-- ----------------------------
-- Table structure for sg_emprestimo_parametros
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."sg_emprestimo_parametros";
CREATE TABLE "fecn1"."sg_emprestimo_parametros" (
"idparametro" int8 DEFAULT nextval('"fecn1".sgemprestimoparametro_idparametro_seq'::regclass) NOT NULL,
"agente_bibliotecario" varchar(255) COLLATE "default",
"data_definicao" varchar(255) COLLATE "default",
"taxa" float4,
"descricao" varchar COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of sg_emprestimo_parametros
-- ----------------------------
INSERT INTO "fecn1"."sg_emprestimo_parametros" VALUES ('1', 'esilva', null, '30', 'Taxa para criação do cartão de leitor');
INSERT INTO "fecn1"."sg_emprestimo_parametros" VALUES ('2', 'esilva', null, '30', 'Taxa para renovação do cartão de leitor');
INSERT INTO "fecn1"."sg_emprestimo_parametros" VALUES ('3', 'esilva', null, '25', 'Taxa de espera');

-- ----------------------------
-- Table structure for sg_exemplar
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."sg_exemplar";
CREATE TABLE "fecn1"."sg_exemplar" (
"nr_registo" int8 DEFAULT nextval('"fecn1".sg_exemplar_nr_registo_seq'::regclass) NOT NULL,
"data_aquisicao" date,
"data_registo" date,
"estado" varchar(255) COLLATE "default",
"forma" varchar(255) COLLATE "default",
"agente_registo" varchar(45) COLLATE "default",
"obra_ref" int8,
"motivo_remocao" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of sg_exemplar
-- ----------------------------
INSERT INTO "fecn1"."sg_exemplar" VALUES ('1', '2016-08-19', '2016-08-19', 'Disponivel', 'Oferta', 'uss', '2', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('2', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '2', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('3', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '2', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('4', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '2', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('5', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '3', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('6', '2016-08-19', '2016-08-19', 'Disponivel', 'Oferta', 'uss', '3', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('7', '2016-08-19', '2016-08-19', 'Disponivel', 'Oferta', 'uss', '3', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('10', '2016-08-19', '2016-08-19', 'Emprestado', 'Oferta', 'uss', '4', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('11', '2016-08-19', '2016-08-19', 'Emprestado', 'Compra', 'uss', '4', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('12', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '4', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('13', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '5', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('14', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '5', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('15', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '5', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('16', '2016-08-19', '2016-08-19', 'Disponivel', 'Compra', 'uss', '1', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('19', '2016-09-01', '2016-09-06', 'Fixo', 'Compra', 'esilva', '9', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('22', '2016-09-05', '2016-09-06', 'Fixo', 'Oferta', 'esilva', '10', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('23', '2016-08-30', '2016-09-06', 'Fixo', 'Oferta', 'esilva', '11', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('24', '2016-08-31', '2016-09-09', 'Disponivel', 'Oferta', 'esilva', '10', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('25', '2016-09-05', '2016-09-09', 'Disponivel', 'Oferta', 'esilva', '10', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('26', '2016-09-05', '2016-09-09', 'Emprestado', 'Oferta', 'esilva', '10', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('27', '2016-09-05', '2016-09-09', 'Disponivel', 'Oferta', 'esilva', '10', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('28', '2016-09-07', '2016-09-09', 'Disponivel', 'Oferta', 'esilva', '10', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('29', '2016-09-05', '2016-09-14', 'Fixo', 'Oferta', 'esilva', '12', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('30', '2016-09-05', '2016-09-14', 'Disponivel', 'Oferta', 'esilva', '12', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('31', '2016-10-10', '2016-10-19', 'Fixo', 'Oferta', 'yelen.rocha', '13', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('32', '2016-10-10', '2016-10-19', 'Emprestado', 'Oferta', 'yelen.rocha', '13', null);
INSERT INTO "fecn1"."sg_exemplar" VALUES ('33', '2016-10-19', '2016-10-19', 'Fixo', 'Oferta', 'yelen.rocha', '14', null);

-- ----------------------------
-- Table structure for sg_obra
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."sg_obra";
CREATE TABLE "fecn1"."sg_obra" (
"idlivro" int8 DEFAULT nextval('"fecn1".sg_obra_id_livro_seq'::regclass) NOT NULL,
"cadastro_data" date,
"codigo_barra" varchar(255) COLLATE "default",
"cota" varchar(255) COLLATE "default",
"directorio" varchar(3000) COLLATE "default",
"edicao" int8,
"edicao_cidade" varchar(255) COLLATE "default",
"editora" varchar(255) COLLATE "default",
"formato" varchar(255) COLLATE "default",
"idioma" varchar(255) COLLATE "default",
"isbn" varchar(255) COLLATE "default",
"publicacao_ano" int8,
"titulo" varchar(255) COLLATE "default",
"volume" int8,
"area" int8,
"bibliotecario" varchar(45) COLLATE "default",
"curso" int8,
"dominio" varchar(255) COLLATE "default",
"capa_dir" varchar(3000) COLLATE "default",
"tipo_obra" varchar(255) COLLATE "default",
"nome" varchar(255) COLLATE "default",
"motivo_remocao" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of sg_obra
-- ----------------------------
INSERT INTO "fecn1"."sg_obra" VALUES ('1', '2016-08-17', '1', '1', '', '4', 'Brasil', 'Bookman', 'Fisico', 'Português', '0321263545', '2007', 'Sistemas Distribuidos : Conceitos e Projectos', '2', '2', 'uss', '1', 'Ciência', '/WEB-INF/imgs/capas_livro/colouris_boo_cover.jpg', 'Livro', null, null);
INSERT INTO "fecn1"."sg_obra" VALUES ('2', '2016-08-19', null, '76576', '', '7', 'Nova Iorque', 'The McGraw', 'Fisico', 'Português', '0073375977', '2011', 'Engenharia de Software : Uma Abordagem Professional', '4', '2', 'uss', '1', 'Ciência', 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\build\web\\CAPAS_DE_LIVROS\pressman8.jpg', 'Livro', null, null);
INSERT INTO "fecn1"."sg_obra" VALUES ('3', '2016-08-19', null, '764', null, '6', 'Nova Iorque', 'The McGraw', 'Fisico', 'Português', '0345375956', '2003', 'Engenharia de Software', '2', '2', 'uss', '1', 'Ciência', 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\build\web\\CAPAS_DE_LIVROS\presman7_book_cover.jpg', 'Livro', null, null);
INSERT INTO "fecn1"."sg_obra" VALUES ('4', '2016-08-19', null, '876', null, '2', 'São Paulo', 'Novatec', 'Fisico', 'Português', '9788575221495', '2011', 'UML2: Uma Abordagem Prática', '1', '2', 'uss', '1', 'Ciência', 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\build\web\\CAPAS_DE_LIVROS\guedes_book_cover.jpg', 'Livro', null, null);
INSERT INTO "fecn1"."sg_obra" VALUES ('5', '2016-08-19', null, '8754', null, '1', 'Porto', 'Centro Atlantico', 'Fisico', 'Português', '9728426364', '2002', 'ULM: Metodologias e Ferramentas CASE', '1', '2', 'uss', '1', 'Ciência', 'C:\Users\Almerindo Uazela\OneDrive\Documentos\BDU\web\imgs\capas_livro\colouris_boo_cover.jpg', 'Livro', null, null);
INSERT INTO "fecn1"."sg_obra" VALUES ('6', '2016-09-05', null, '8768', null, '4', 'Pemba', 'Costa', 'Fisico', 'Português', '8787', '2012', 'Economia e Gestao', '3', '5', 'esilva', null, 'Ciência', null, 'Livro', null, null);
INSERT INTO "fecn1"."sg_obra" VALUES ('9', '2016-09-06', null, '13123', null, '2', 'Porto Alegre', 'Brasil', 'Fisico', 'Português', '2134124234', '2009', 'Mecanica e Ondas', '3', '6', 'esilva', null, 'Ciência', null, 'Livro', null, null);
INSERT INTO "fecn1"."sg_obra" VALUES ('10', '2016-09-06', null, '2456', null, null, 'Pemba', null, 'Fisico', 'Português', null, '2016', 'Sistema de Gestao Bibliotecaria', null, '2', 'esilva', '1', 'Ciência', null, 'Monografia', null, null);
INSERT INTO "fecn1"."sg_obra" VALUES ('11', '2016-09-06', null, '467', null, '2', 'Maputo', 'A verdade', 'Fisico', 'Português', null, '2014', 'Renamo ataca novamente', '1', '12', 'esilva', null, 'Romance', null, 'Jornal', 'A verdade', null);
INSERT INTO "fecn1"."sg_obra" VALUES ('12', '2016-09-14', null, '4563', null, '1', 'Pemba', 'Serigrafia', 'Fisico', 'Português', null, '2016', 'A moda em Pemba', '3', '7', 'esilva', null, 'Romance', null, 'Revista', 'Pemba Fashion', null);
INSERT INTO "fecn1"."sg_obra" VALUES ('13', '2016-10-19', null, '25246', null, '2', 'Pemba', 'Pemba', 'Fisico', 'Português', null, '2014', 'monografia', '3', '4', 'yelen.rocha', null, 'Ciência', null, 'Revista', 'a verdade', null);
INSERT INTO "fecn1"."sg_obra" VALUES ('14', '2016-10-19', null, '2454', null, null, 'Pemba', null, 'Fisico', 'Português', null, '2016', 'sistema web', null, '2', 'yelen.rocha', '1', 'Romance', null, 'Monografia', null, null);

-- ----------------------------
-- Table structure for sg_obra_area
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."sg_obra_area";
CREATE TABLE "fecn1"."sg_obra_area" (
"idarea" int8 NOT NULL,
"descricao" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of sg_obra_area
-- ----------------------------
INSERT INTO "fecn1"."sg_obra_area" VALUES ('1', 'Matemática');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('2', 'Informática');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('3', 'Ciências Biológicas');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('4', 'Ciências Sociais');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('5', 'Linguística e Literatura');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('6', 'Física');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('7', 'Química e Ciências Mineralógicas');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('8', 'Geologia e Hidrografia');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('9', 'Botânica');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('10', 'Zoologia');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('11', 'Medicina e Ciências Médicas');
INSERT INTO "fecn1"."sg_obra_area" VALUES ('12', 'Ciências do Meio Ambiente');

-- ----------------------------
-- Table structure for sg_obra_autor
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."sg_obra_autor";
CREATE TABLE "fecn1"."sg_obra_autor" (
"idautor" int8 NOT NULL,
"idlivro" int8 NOT NULL,
"data_alocacao" date NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of sg_obra_autor
-- ----------------------------
INSERT INTO "fecn1"."sg_obra_autor" VALUES ('1', '13', '2016-10-19');
INSERT INTO "fecn1"."sg_obra_autor" VALUES ('1', '14', '2016-10-19');
INSERT INTO "fecn1"."sg_obra_autor" VALUES ('5', '9', '2016-09-06');
INSERT INTO "fecn1"."sg_obra_autor" VALUES ('5', '11', '2016-09-06');
INSERT INTO "fecn1"."sg_obra_autor" VALUES ('7', '9', '2016-09-06');
INSERT INTO "fecn1"."sg_obra_autor" VALUES ('8', '11', '2016-09-06');
INSERT INTO "fecn1"."sg_obra_autor" VALUES ('9', '9', '2016-09-06');
INSERT INTO "fecn1"."sg_obra_autor" VALUES ('9', '11', '2016-09-06');

-- ----------------------------
-- Table structure for sg_obra_categoria
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."sg_obra_categoria";
CREATE TABLE "fecn1"."sg_obra_categoria" (
"categoria" varchar(255) COLLATE "default" NOT NULL,
"descricao" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of sg_obra_categoria
-- ----------------------------
INSERT INTO "fecn1"."sg_obra_categoria" VALUES ('Ciência', 'Ciência');
INSERT INTO "fecn1"."sg_obra_categoria" VALUES ('Romance', 'Romance');

-- ----------------------------
-- Table structure for tipochefia
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."tipochefia";
CREATE TABLE "fecn1"."tipochefia" (
"idfuncionario" int8 NOT NULL,
"cargochefia" int4,
"descricao" varchar COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of tipochefia
-- ----------------------------

-- ----------------------------
-- Table structure for usergrupo
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."usergrupo";
CREATE TABLE "fecn1"."usergrupo" (
"id_grupo" varchar COLLATE "default" NOT NULL,
"utilizador" varchar COLLATE "default" NOT NULL,
"data_alocacao" date NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of usergrupo
-- ----------------------------
INSERT INTO "fecn1"."usergrupo" VALUES ('Administrador', 'uss', '2016-08-24');
INSERT INTO "fecn1"."usergrupo" VALUES ('Avaliador', 'esilva', '2016-08-16');
INSERT INTO "fecn1"."usergrupo" VALUES ('Bibliotecario', 'cjalilo', '2016-09-11');
INSERT INTO "fecn1"."usergrupo" VALUES ('Bibliotecario', 'esilva', '2016-08-25');
INSERT INTO "fecn1"."usergrupo" VALUES ('Bibliotecario', 'yelen.rocha', '2016-09-17');
INSERT INTO "fecn1"."usergrupo" VALUES ('Gestor Bibliotecario', 'esilva', '2016-09-11');
INSERT INTO "fecn1"."usergrupo" VALUES ('Gestor Bibliotecario', 'omuquissirima', '2016-09-11');
INSERT INTO "fecn1"."usergrupo" VALUES ('Leitor', 'aalfredo', '2016-08-25');
INSERT INTO "fecn1"."usergrupo" VALUES ('Leitor', 'echinowawa', '2016-08-22');
INSERT INTO "fecn1"."usergrupo" VALUES ('Leitor', 'esilva', '2016-08-16');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."users";
CREATE TABLE "fecn1"."users" (
"utilizador" varchar(45) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"email" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"pasword" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"last_access" timestamp(6),
"nome" varchar(45) COLLATE "default" DEFAULT NULL::character varying,
"id_estudante" int8,
"faculdade" int4,
"uestudante" bool,
"id_funcionario" int8,
"estado" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "fecn1"."users" VALUES ('aabubacar', null, 'aabubacar', '2016-08-02 17:34:55', 'Anifa Fernando Abubacar', '28', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('aabubacar2', null, 'aabubacar', '2016-08-02 17:34:55', 'Anifa Fernando Abubacar', '166', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('aabubacar3', null, 'aabubacar', '2016-08-02 17:34:55', 'Amade Abubacar', '196', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('aalfredo', null, 'aalfredo', '2016-08-02 17:34:55', 'Andrea Joseth Alfredo', '4', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('aamamo', null, 'aamamo', '2016-08-02 17:34:55', 'Amamo Zacarias Amamo', '59', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('aanselmo', null, 'aanselmo', '2016-08-02 17:34:55', 'Arcanjo Jose Anselmo', '92', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('achapila', null, 'achapila', '2016-08-02 17:34:55', 'Augusto Abudo Chapila', '6', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('adeixa', null, 'adeixa', '2016-08-02 17:34:55', 'Apolinário Juliano A. Deixa', '5', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('adssfsf', 'sdf@d.c', 'adssfsf', '2016-08-02 17:34:55', 'Abu Perreira', '284', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('agabriel', null, 'agabriel', '2016-08-02 17:34:55', 'Alcides Orlando José Gabriel', '3', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('aginja', null, 'aginja', '2016-08-02 17:34:55', 'Angelo Binha Ginja', '89', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('aguambe', null, 'aguambe', '2016-08-02 17:34:55', 'Avelina Fernando Guambe', '29', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ajunior', null, 'ajunior', '2016-08-02 17:34:55', 'Antonio Horacio João Junior', '112', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('amarques', null, 'amarques', '2016-08-02 17:34:55', 'Antonio Pedro Marques', '91', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('amatusse', null, 'amatusse', '2016-08-02 17:34:55', 'Antonio Mateus M.Matusse', '90', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('amomade', '', 'amomade', '2016-08-02 17:34:55', 'Abacar Mussagi Momade', '86', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('amugela', null, 'amugela', '2016-08-02 17:34:55', 'Airon Pedro Mugela', '57', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('antauali', null, 'antauali', '2016-08-02 17:34:55', 'Agostinho Ntauali', '1', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('asacama', null, 'asacama', '2016-08-02 17:34:55', 'Aderito Nhamaze Sacama', '87', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('asantos', null, 'asantos', '2016-08-02 17:34:55', 'Angelo José M. Dos Santos', '61', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('asomar', null, 'asomar', '2016-08-02 17:34:55', 'Aiuba Luis Somar', '2', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('atamgune', '', 'atamgune', '2016-08-02 17:34:55', 'Afonso Alfredo A.Tamgune', '88', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('avenante', null, 'avenante', '2016-08-02 17:34:55', 'Amisse Venante', '60', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('awaite', null, 'awaite', '2016-08-02 17:34:55', 'Antonio Francisco Waite', '111', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('babudo', null, 'babudo', '2016-08-02 17:34:55', 'Brener Amado Abudo', '31', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('bakham', null, 'bakham', '2016-08-02 17:34:55', 'Bassma Momade Nur Akham', '33', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('basilissa.miguel', 'basilissa.miguel@unilurio.ac.mz', 'basilissa.miguel', '2016-08-02 17:34:55', 'Basilissa Miguel', null, '1', 'f', '16', null);
INSERT INTO "fecn1"."users" VALUES ('bgodinho', null, 'bgodinho', '2016-08-02 17:34:55', 'Bacar Godinho', '113', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('bgotine', null, 'bgotine', '2016-08-02 17:34:55', 'Benilde Alexandre Gotine', '32', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('bperreira', null, 'bperreira', '2016-08-02 17:34:55', 'Benito Mussa Perreira', '62', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('bposse', null, 'bposse', '2016-08-02 17:34:55', 'Binze Gonçalo Posse', '7', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('bruco', null, 'bruco', '2016-08-02 17:34:55', 'Bresilavio Mequr Feliciano Ruco', '114', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('bsalimo', null, 'bsalimo', '2016-08-02 17:34:55', 'Bob Gama Salimo', '34', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('bsdfsdf', 'dsf!@df.c', 'bsdfsdf', '2016-08-02 17:34:55', 'Beto Monge', '289', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('cezequiel', null, 'cezequiel', '2016-08-02 17:34:55', 'Crescencio José Ezequiel', '115', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('cjalilo', null, 'cjalilo', '2016-08-02 17:34:55', 'Chádia de Jamila M .Jalilo', '93', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('cmarques', null, 'cmarques', '2016-08-02 17:34:55', 'Costa Marques', '63', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('cmelo', null, 'cmelo', '2016-08-02 17:34:55', 'Cesar Belmiro José de Melo', '35', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('cmomade', null, 'cmomade', '2016-08-02 17:34:55', 'Cleid Tavares Momade', '37', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('craquissone', null, 'craquissone', '2016-08-02 17:34:55', 'Clifitone João Raquissone', '94', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('dblaunde', null, 'dblaunde', '2016-08-02 17:34:55', 'Dalton João Blaunde', '95', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('djuma', null, 'djuma', '2016-08-02 17:34:55', 'Daudo Juma', '64', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('dpiliquito', null, 'dpiliquito', '2016-08-02 17:34:55', 'Decio da Silva Piliquito', '36', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('dtiane', null, 'dtiane', '2016-08-02 17:34:55', 'Dercia A. A. Tiane', '65', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ebernardo', 'sf@d.c', 'ebernardo', '2016-08-02 17:34:55', 'Elmer Bernardo', '281', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ecandido', null, 'ecandido', '2016-08-02 17:34:55', 'Eldy Venancio Candido', '118', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('echimui', null, 'echimui', '2016-08-02 17:34:55', 'Eliseu P. M.T. Chimui', '68', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('echinowawa', null, 'echinowawa', '2016-08-02 17:34:55', 'Edson Chinowawa', '66', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('efatil', null, 'efatil', '2016-08-02 17:34:55', 'Evaldino E. Fatil', '70', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('eintato', null, 'eintato', '2016-08-02 17:34:55', 'Edson Valdir Intato', '67', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ejunior', null, 'ejunior', '2016-08-02 17:34:55', 'Eduardo Julião Tafula Junior', '117', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('elangane', null, 'elangane', '2016-08-02 17:34:55', 'Edio Felisberto langane', '38', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('enatirgue', null, 'enatirgue', '2016-08-02 17:34:55', 'Elidio Gilberto Luis Natirgue', '119', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('enhamajau', null, 'enhamajau', '2016-08-02 17:34:55', 'Euclides Luis Gimo Nhamajau', '120', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('enobre', null, 'enobre', '2016-08-02 17:34:55', 'Emerson Hirose da Costa Nobre', '10', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('epaunde', null, 'epaunde', '2016-08-02 17:34:55', 'Elisio Caetano Paunde', '69', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('esendela', null, 'esendela', '2016-08-02 17:34:55', 'Eclésio Elso António Sendela', '8', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('esifa', null, 'esifa', '2016-08-02 17:34:55', 'Ernesto Francisco A. Sifa', '11', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('esilva', 'dasilva.et@unilurio.ac.mz', 'esilva', '2016-08-02 17:34:55', 'Elidio Tomas da Silva', null, '1', null, '1', null);
INSERT INTO "fecn1"."users" VALUES ('etimbanga', null, 'etimbanga', '2016-08-02 17:34:55', 'Evaldo Mário Aleixo Timbanga', '71', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('evalente', null, 'evalente', '2016-08-02 17:34:55', 'Edson João Paulo Valente', '116', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('evida', null, 'evida', '2016-08-02 17:34:55', 'Edson Fernando Salva Vida', '9', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('fduarte', null, 'fduarte', '2016-08-02 17:34:55', 'Filipe Inacio Duarte', '40', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('fjunior', null, 'fjunior', '2016-08-02 17:34:55', 'Francisco João Carimo Junior', '121', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('fmateus', 'sd@d.c', 'fmateus', '2016-08-02 17:34:55', 'faruque mateus', '280', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('fnchenga', null, 'fnchenga', '2016-08-02 17:34:55', 'Francisco M. Antonio Nchenga', '122', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('fsauze', null, 'fsauze', '2016-08-02 17:34:55', 'Fernando Jone Joaquim Sauze', '41', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ftrinta', null, 'ftrinta', '2016-08-02 17:34:55', 'Faito Jaime Trinta', '96', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('fzunguze', null, 'fzunguze', '2016-08-02 17:34:55', 'France José Mateu s Zunguze', '39', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('gcarlos', null, 'gcarlos', '2016-08-02 17:34:55', 'Gaita Teresa Carlos', '123', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('gcoliha', null, 'gcoliha', '2016-08-02 17:34:55', 'Gimo Francisco Luis Coliha', '73', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('gdavisson', null, 'gdavisson', '2016-08-02 17:34:55', 'Gilvan Jaime Dinis Davisson', '124', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('gfiguereido', null, 'gfiguereido', '2016-08-02 17:34:55', 'Gizelda Carimo Figuereido', '42', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ggraciano', null, 'ggraciano', '2016-08-02 17:34:55', 'Gerestene Graciano', '72', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('gpaulino', null, 'gpaulino', '2016-08-02 17:34:55', 'Grea Armando Fernando Paulino', '12', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('gsfsdfsf', 'ds@d.c', 'gsfsdfsf', '2016-08-02 17:34:55', 'Gabriel Sampaio', '287', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('hmagenge', null, 'hmagenge', '2016-08-02 17:34:55', 'Helman de Maria António Magenge', '13', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('hmasseko', null, 'hmasseko', '2016-08-02 17:34:55', 'Helton de Jesus Leo Masseko', '125', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('hniquina', null, 'hniquina', '2016-08-02 17:34:55', 'Hermenegildo Niquina', '14', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('hsamuel', 'dsf@g.c', 'hsamuel', '2016-08-02 17:34:55', 'Hizidro Samuel', '286', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('iamade', null, 'iamade', '2016-08-02 17:34:55', 'Issufo Amade', '98', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ibernardo', null, 'ibernardo', '2016-08-02 17:34:55', 'Ibraimo dos Santos I. Bernardo', '97', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ijamissone', null, 'ijamissone', '2016-08-02 17:34:55', 'Ilidio Acacio Jamissone', '126', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ivalentim', null, 'ivalentim', '2016-08-02 17:34:55', 'Idelcia Rosa de Ceva Bonefacio Valentim', '43', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jadamo', null, 'jadamo', '2016-08-02 17:34:55', 'Julia Alfane Adamo', '46', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jalberto', null, 'jalberto', '2016-08-02 17:34:55', 'José Paulo Elias Alberto', '77', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jalide', null, 'jalide', '2016-08-02 17:34:55', 'José Maximino José Alide', '18', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jbaptista', null, 'jbaptista', '2016-08-02 17:34:55', 'João Jose Baptista', '127', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jcharles', null, 'jcharles', '2016-08-02 17:34:55', 'José dos Santos Charles', '99', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jculete', null, 'jculete', '2016-08-02 17:34:55', 'Jossias de Albino S.Culete', '100', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jeusebio', null, 'jeusebio', '2016-08-02 17:34:55', 'Jacinto Pascoal Eusébio', '74', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jjose', null, 'jjose', '2016-08-02 17:34:55', 'José Agostinho José', '128', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jmaitiguere', null, 'jmaitiguere', '2016-08-02 17:34:55', 'Jonas Felipe Maitiguere', '17', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jmarcelino', null, 'jmarcelino', '2016-08-02 17:34:55', 'Jakison Marcelino', '16', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jmario', null, 'jmario', '2016-08-02 17:34:55', 'Juma Mário', '19', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jmatuta', null, 'jmatuta', '2016-08-02 17:34:55', 'Jeremias Chaves C. Matuta', '75', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jolece', null, 'jolece', '2016-08-02 17:34:55', 'Jacinto Gonçalves Olece', '15', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('joliveira', null, 'joliveira', '2016-08-02 17:34:55', 'Jorge Paulo Oliveira', '45', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jpinto', null, 'jpinto', '2016-08-02 17:34:55', 'João António Pinto', '76', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jraimundo', null, 'jraimundo', '2016-08-02 17:34:55', 'Jotino João Raimundo', '129', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('jsevene', null, 'jsevene', '2016-08-02 17:34:55', 'João Jose Sevene', '44', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('komar', null, 'komar', '2016-08-02 17:34:55', 'Katia Samuel Gonçalves Omar', '20', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('lalexandre', null, 'lalexandre', '2016-08-02 17:34:55', 'Leopol Igna Inácio Alexandre', '101', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('lfernando', null, 'lfernando', '2016-08-02 17:34:55', 'Lize Lidia de Fernando', '47', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('lnguenha', null, 'lnguenha', '2016-08-02 17:34:55', 'Lino Tomas Lazaro Nguenha', '130', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('lucia.cuacheque', 'lucia.cuacheque@unilurio.ac.mz', 'lucia.cuacheque', '2016-08-02 17:34:55', 'Lucia Cuacheque', null, '1', 'f', '18', null);
INSERT INTO "fecn1"."users" VALUES ('malimasi', null, 'malimasi', '2016-08-02 17:34:55', 'Munga Alimasi', '133', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mbonga', 'hj@cf.n', 'mbonga', '2016-08-02 17:34:55', 'Marcos Bonga', '277', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mbulo', null, 'mbulo', '2016-08-02 17:34:55', 'Micas Boaventura Bulo', '50', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mdias', null, 'mdias', '2016-08-02 17:34:55', 'Manuel Alberto Dias', '79', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mdrgfdg', 'sdf@d.c', 'mdrgfdg', '2016-08-02 17:34:55', 'mn', '283', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mhoracio', null, 'mhoracio', '2016-08-02 17:34:55', 'Margarida Janett dos Santos Horacio', '49', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('minacio', null, 'minacio', '2016-08-02 17:34:55', 'Marcos Francisco C. Inácio', '23', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mjose', null, 'mjose', '2016-08-02 17:34:55', 'Momade Jacinto José', '80', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mmoises', null, 'mmoises', '2016-08-02 17:34:55', 'Maria dos Anjos Moises', '48', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mmuloga', null, 'mmuloga', '2016-08-02 17:34:55', 'Mansur Mamudo Hussein Muloga', '21', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mmussilane', null, 'mmussilane', '2016-08-02 17:34:55', 'Momade A. Ahmade Mussilane', '132', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mn', 'm', 'k', '2016-08-02 17:34:55', 'Basilissa Miguel', null, '1', 'f', '16', null);
INSERT INTO "fecn1"."users" VALUES ('mrafael', null, 'mrafael', '2016-08-02 17:34:55', 'Moni dos Vicentes Rafael', '102', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mselemane', null, 'mselemane', '2016-08-02 17:34:55', 'Márcio Rajabo Selemane', '22', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('msozinho', null, 'msozinho', '2016-08-02 17:34:55', 'Marlene Idália Armando Sozinho', '24', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mvaravatche', null, 'mvaravatche', '2016-08-02 17:34:55', 'Malaquias A. S. Varavatche', '78', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('mzindimo', null, 'mzindimo', '2016-08-02 17:34:55', 'Mateus Chingore Julio Zindimo', '131', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('nenvelope', null, 'nenvelope', '2016-08-02 17:34:55', 'Nelson Inoque Envelope', '103', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('nnjmh', 'bnm@f.m', 'nnjmh', '2016-08-02 17:34:55', 'nmmn', '282', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('obasilio', null, 'obasilio', '2016-08-02 17:34:55', 'Osvaldo Basílio', '81', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('omabgue', null, 'omabgue', '2016-08-02 17:34:55', 'Obaldo Alfredo Mabgue', '134', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('omandlate', null, 'omandlate', '2016-08-02 17:34:55', 'Onilio Luis Dias Mandlate', '51', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('omuquissirima', null, 'omuquissirima', '2016-08-02 17:34:55', 'Ossufo Muquissirima', '135', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('osumal', null, 'osumal', '2016-08-02 17:34:55', 'Osório Victorino Sumal', '104', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('pjaime', null, 'pjaime', '2016-08-02 17:34:55', 'Paulo Martins Jaime', '25', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('pmpaika', null, 'pmpaika', '2016-08-02 17:34:55', 'Pedro Andre Carlos Mpaika', '105', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('praul', null, 'praul', '2016-08-02 17:34:55', 'Paulino João Raul', '82', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('rrodrigues', null, 'rrodrigues', '2016-08-02 17:34:55', 'Rodrigues António M. Rodrigues', '26', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('sali', null, 'sali', '2016-08-02 17:34:55', 'Selemane Momade Ali', '52', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('schuma', null, 'schuma', '2016-08-02 17:34:55', 'Sigfried Xavier Joao Chuma', '136', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('sgomes', null, 'sgomes', '2016-08-02 17:34:55', 'Selma Mário Gomes', '27', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('sjoao', null, 'sjoao', '2016-08-02 17:34:55', 'Salvador Felizardo João', '106', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('sking', null, 'sking', '2016-08-02 17:34:55', 'Sidne Leonel King', '107', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ssdfdsfsf', 'ssf@g..c', 'ssdfdsfsf', '2016-08-02 17:34:55', 'Saide Bonze', '288', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('tabacar', null, 'tabacar', '2016-08-02 17:34:55', 'Tiago Daniel Abacar', '53', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('tchissano', null, 'tchissano', '2016-08-02 17:34:55', 'Tome Xadreque V. Chissano', '138', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('tkibuana', null, 'tkibuana', '2016-08-02 17:34:55', 'Tchique Augusto M. Kibuana', '137', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ttorres', null, 'ttorres', '2016-08-02 17:34:55', 'Teodoro Augusto Torres', '83', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('us', 'us@d.n', 'b', '2016-08-02 17:34:55', 'Ussimane Maria Albino victor Muieva', null, '1', 'f', '19', null);
INSERT INTO "fecn1"."users" VALUES ('uss', 'uss@f.h', '1234', '2016-08-02 17:34:55', 'Ussimane Maria Albino victor Muieva', null, '1', 'f', '19', null);
INSERT INTO "fecn1"."users" VALUES ('ussimane.muieva', 'ussimane.muieva', 'b', '2016-08-02 17:34:55', 'Ussimane Maria Albino victor Muieva', null, '1', 'f', '19', null);
INSERT INTO "fecn1"."users" VALUES ('vfozebeque', null, 'vfozebeque', '2016-08-02 17:34:55', 'Virgilio Timoteo Fozebeque', '55', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('vmussoco', null, 'vmussoco', '2016-08-02 17:34:55', 'Valdo João Mussoco', '108', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('vrafique', null, 'vrafique', '2016-08-02 17:34:55', 'Victorino Selemane T. Rafique', '85', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('vseveriano', null, 'vseveriano', '2016-08-02 17:34:55', 'Vanessa de C. Alfabeto Severiano', '84', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('vsumal', null, 'vsumal', '2016-08-02 17:34:55', 'Valdo Jose Sumal', '54', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('wshakushassa', null, 'wshakushassa', '2016-08-02 17:34:55', 'Wilson José Tomé Shakushassa', '109', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('ycuambe', null, 'ycuambe', '2016-08-02 17:34:55', 'Yedaldete Mela Catarina Samuel Cuambe', '56', '1', 't', null, null);
INSERT INTO "fecn1"."users" VALUES ('yelen.rocha', 'yelen.rocha@unilurio.ac.mz', 'yelen.rocha', '2016-08-02 17:34:55', 'Yelen Jocelyne da Rocha', null, '1', 'f', '17', null);
INSERT INTO "fecn1"."users" VALUES ('znhanombe', null, 'znhanombe', '2016-08-02 17:34:55', 'Zacarias Mapulango Nhanombe', '110', '1', 't', null, null);

-- ----------------------------
-- Table structure for viaingresso
-- ----------------------------
DROP TABLE IF EXISTS "fecn1"."viaingresso";
CREATE TABLE "fecn1"."viaingresso" (
"id_via_ingresso" int4 NOT NULL,
"descricao" varchar(45) COLLATE "default" DEFAULT NULL::character varying
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of viaingresso
-- ----------------------------
INSERT INTO "fecn1"."viaingresso" VALUES ('1', 'Exame Admissao');
INSERT INTO "fecn1"."viaingresso" VALUES ('2', 'Transferencia de Universidade');
INSERT INTO "fecn1"."viaingresso" VALUES ('3', 'Acordo');
INSERT INTO "fecn1"."viaingresso" VALUES ('4', 'Outra');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------
ALTER SEQUENCE "fecn1"."b_leitor_id_leitor_seq" OWNED BY "b_leitor"."nr_cartao";
ALTER SEQUENCE "fecn1"."sg_autor_id_autor_seq" OWNED BY "sg_autor"."idautor";
ALTER SEQUENCE "fecn1"."sg_emprestimo_id_emprestimo_seq" OWNED BY "sg_emprestimo"."idemprestimo";
ALTER SEQUENCE "fecn1"."sg_exemplar_nr_registo_seq" OWNED BY "sg_exemplar"."nr_registo";
ALTER SEQUENCE "fecn1"."sg_obra_id_livro_seq" OWNED BY "sg_obra"."idlivro";
ALTER SEQUENCE "fecn1"."sgemprestimoparametro_idparametro_seq" OWNED BY "sg_emprestimo_parametros"."idparametro";

-- ----------------------------
-- Uniques structure for table b_leitor
-- ----------------------------
ALTER TABLE "fecn1"."b_leitor" ADD UNIQUE ("nr_cartao");

-- ----------------------------
-- Primary Key structure for table b_leitor
-- ----------------------------
ALTER TABLE "fecn1"."b_leitor" ADD PRIMARY KEY ("nr_cartao");

-- ----------------------------
-- Primary Key structure for table b_notificacao
-- ----------------------------
ALTER TABLE "fecn1"."b_notificacao" ADD PRIMARY KEY ("id_notificacao");

-- ----------------------------
-- Primary Key structure for table b_reserva
-- ----------------------------
ALTER TABLE "fecn1"."b_reserva" ADD PRIMARY KEY ("idagenda");

-- ----------------------------
-- Primary Key structure for table bolsa
-- ----------------------------
ALTER TABLE "fecn1"."bolsa" ADD PRIMARY KEY ("id_bolsa");

-- ----------------------------
-- Primary Key structure for table bv_artigo
-- ----------------------------
ALTER TABLE "fecn1"."bv_artigo" ADD PRIMARY KEY ("idartigo");

-- ----------------------------
-- Primary Key structure for table bv_artigo_categoria
-- ----------------------------
ALTER TABLE "fecn1"."bv_artigo_categoria" ADD PRIMARY KEY ("categoria");

-- ----------------------------
-- Primary Key structure for table bv_avaliador
-- ----------------------------
ALTER TABLE "fecn1"."bv_avaliador" ADD PRIMARY KEY ("id_leitor");

-- ----------------------------
-- Primary Key structure for table bv_leitura
-- ----------------------------
ALTER TABLE "fecn1"."bv_leitura" ADD PRIMARY KEY ("data_leitura", "obra", "leitor", "horas_leitura");

-- ----------------------------
-- Primary Key structure for table categoria
-- ----------------------------
ALTER TABLE "fecn1"."categoria" ADD PRIMARY KEY ("id_categoria");

-- ----------------------------
-- Primary Key structure for table curso
-- ----------------------------
ALTER TABLE "fecn1"."curso" ADD PRIMARY KEY ("id_curso");

-- ----------------------------
-- Primary Key structure for table docente
-- ----------------------------
ALTER TABLE "fecn1"."docente" ADD PRIMARY KEY ("iddocente");

-- ----------------------------
-- Primary Key structure for table estadocivil
-- ----------------------------
ALTER TABLE "fecn1"."estadocivil" ADD PRIMARY KEY ("id_estado");

-- ----------------------------
-- Primary Key structure for table estudante
-- ----------------------------
ALTER TABLE "fecn1"."estudante" ADD PRIMARY KEY ("id_estudante");

-- ----------------------------
-- Primary Key structure for table faculdade
-- ----------------------------
ALTER TABLE "fecn1"."faculdade" ADD PRIMARY KEY ("id_faculdade");

-- ----------------------------
-- Primary Key structure for table funcionario
-- ----------------------------
ALTER TABLE "fecn1"."funcionario" ADD PRIMARY KEY ("id_funcionario");

-- ----------------------------
-- Primary Key structure for table grupo
-- ----------------------------
ALTER TABLE "fecn1"."grupo" ADD PRIMARY KEY ("id_grupo");

-- ----------------------------
-- Primary Key structure for table item
-- ----------------------------
ALTER TABLE "fecn1"."item" ADD PRIMARY KEY ("item");

-- ----------------------------
-- Primary Key structure for table pais
-- ----------------------------
ALTER TABLE "fecn1"."pais" ADD PRIMARY KEY ("id_pais");

-- ----------------------------
-- Primary Key structure for table profissao
-- ----------------------------
ALTER TABLE "fecn1"."profissao" ADD PRIMARY KEY ("id_estudante");

-- ----------------------------
-- Primary Key structure for table provincia
-- ----------------------------
ALTER TABLE "fecn1"."provincia" ADD PRIMARY KEY ("id_provincia");

-- ----------------------------
-- Primary Key structure for table roles
-- ----------------------------
ALTER TABLE "fecn1"."roles" ADD PRIMARY KEY ("id_grupo", "id_categoria", "id_item");

-- ----------------------------
-- Primary Key structure for table sg_autor
-- ----------------------------
ALTER TABLE "fecn1"."sg_autor" ADD PRIMARY KEY ("idautor");

-- ----------------------------
-- Primary Key structure for table sg_emprestimo
-- ----------------------------
ALTER TABLE "fecn1"."sg_emprestimo" ADD PRIMARY KEY ("idemprestimo");

-- ----------------------------
-- Primary Key structure for table sg_emprestimo_parametros
-- ----------------------------
ALTER TABLE "fecn1"."sg_emprestimo_parametros" ADD PRIMARY KEY ("idparametro");

-- ----------------------------
-- Primary Key structure for table sg_exemplar
-- ----------------------------
ALTER TABLE "fecn1"."sg_exemplar" ADD PRIMARY KEY ("nr_registo");

-- ----------------------------
-- Primary Key structure for table sg_obra
-- ----------------------------
ALTER TABLE "fecn1"."sg_obra" ADD PRIMARY KEY ("idlivro");

-- ----------------------------
-- Primary Key structure for table sg_obra_area
-- ----------------------------
ALTER TABLE "fecn1"."sg_obra_area" ADD PRIMARY KEY ("idarea");

-- ----------------------------
-- Primary Key structure for table sg_obra_autor
-- ----------------------------
ALTER TABLE "fecn1"."sg_obra_autor" ADD PRIMARY KEY ("idautor", "idlivro", "data_alocacao");

-- ----------------------------
-- Primary Key structure for table sg_obra_categoria
-- ----------------------------
ALTER TABLE "fecn1"."sg_obra_categoria" ADD PRIMARY KEY ("categoria");

-- ----------------------------
-- Primary Key structure for table tipochefia
-- ----------------------------
ALTER TABLE "fecn1"."tipochefia" ADD PRIMARY KEY ("idfuncionario");

-- ----------------------------
-- Primary Key structure for table usergrupo
-- ----------------------------
ALTER TABLE "fecn1"."usergrupo" ADD PRIMARY KEY ("id_grupo", "utilizador", "data_alocacao");

-- ----------------------------
-- Primary Key structure for table users
-- ----------------------------
ALTER TABLE "fecn1"."users" ADD PRIMARY KEY ("utilizador");

-- ----------------------------
-- Primary Key structure for table viaingresso
-- ----------------------------
ALTER TABLE "fecn1"."viaingresso" ADD PRIMARY KEY ("id_via_ingresso");

-- ----------------------------
-- Foreign Key structure for table "fecn1"."b_leitor"
-- ----------------------------
ALTER TABLE "fecn1"."b_leitor" ADD FOREIGN KEY ("idagente") REFERENCES "fecn1"."users" ("utilizador") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."b_leitor" ADD FOREIGN KEY ("id_parametro_registo") REFERENCES "fecn1"."sg_emprestimo_parametros" ("idparametro") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."b_leitor" ADD FOREIGN KEY ("id_parametro_actualizacao") REFERENCES "fecn1"."sg_emprestimo_parametros" ("idparametro") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."b_leitor" ADD FOREIGN KEY ("idutilizador") REFERENCES "fecn1"."users" ("utilizador") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."b_notificacao"
-- ----------------------------
ALTER TABLE "fecn1"."b_notificacao" ADD FOREIGN KEY ("id_reserva") REFERENCES "fecn1"."b_reserva" ("idagenda") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."b_notificacao" ADD FOREIGN KEY ("id_leitor") REFERENCES "fecn1"."b_leitor" ("nr_cartao") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."b_notificacao" ADD FOREIGN KEY ("id_publicacao") REFERENCES "fecn1"."bv_artigo" ("idartigo") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."b_reserva"
-- ----------------------------
ALTER TABLE "fecn1"."b_reserva" ADD FOREIGN KEY ("leitor") REFERENCES "fecn1"."b_leitor" ("nr_cartao") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."b_reserva" ADD FOREIGN KEY ("livro") REFERENCES "fecn1"."sg_exemplar" ("nr_registo") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."bv_artigo"
-- ----------------------------
ALTER TABLE "fecn1"."bv_artigo" ADD FOREIGN KEY ("avaliador") REFERENCES "fecn1"."bv_avaliador" ("id_leitor") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."bv_artigo" ADD FOREIGN KEY ("curso_alvo") REFERENCES "fecn1"."curso" ("id_curso") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."bv_artigo" ADD FOREIGN KEY ("area") REFERENCES "fecn1"."sg_obra_area" ("idarea") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."bv_artigo" ADD FOREIGN KEY ("tipodoc") REFERENCES "fecn1"."bv_artigo_categoria" ("categoria") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."bv_artigo" ADD FOREIGN KEY ("publicador") REFERENCES "fecn1"."b_leitor" ("nr_cartao") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."bv_avaliador"
-- ----------------------------
ALTER TABLE "fecn1"."bv_avaliador" ADD FOREIGN KEY ("id_area") REFERENCES "fecn1"."bv_artigo_categoria" ("categoria") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."bv_avaliador" ADD FOREIGN KEY ("id_leitor") REFERENCES "fecn1"."b_leitor" ("nr_cartao") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."bv_leitura"
-- ----------------------------
ALTER TABLE "fecn1"."bv_leitura" ADD FOREIGN KEY ("leitor") REFERENCES "fecn1"."b_leitor" ("nr_cartao") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."bv_leitura" ADD FOREIGN KEY ("obra") REFERENCES "fecn1"."bv_artigo" ("idartigo") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."docente"
-- ----------------------------
ALTER TABLE "fecn1"."docente" ADD FOREIGN KEY ("iddocente") REFERENCES "fecn1"."funcionario" ("id_funcionario") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."estudante"
-- ----------------------------
ALTER TABLE "fecn1"."estudante" ADD FOREIGN KEY ("via_ingresso") REFERENCES "fecn1"."viaingresso" ("id_via_ingresso") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."estudante" ADD FOREIGN KEY ("bolsa") REFERENCES "fecn1"."bolsa" ("id_bolsa") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."estudante" ADD FOREIGN KEY ("estado_civil") REFERENCES "fecn1"."estadocivil" ("id_estado") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."estudante" ADD FOREIGN KEY ("nacionalidade") REFERENCES "fecn1"."pais" ("id_pais") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."estudante" ADD FOREIGN KEY ("cursoingresso") REFERENCES "fecn1"."curso" ("id_curso") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."estudante" ADD FOREIGN KEY ("escola_pais") REFERENCES "fecn1"."pais" ("id_pais") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."estudante" ADD FOREIGN KEY ("cursocurrente") REFERENCES "fecn1"."curso" ("id_curso") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."funcionario"
-- ----------------------------
ALTER TABLE "fecn1"."funcionario" ADD FOREIGN KEY ("faculdade") REFERENCES "fecn1"."faculdade" ("id_faculdade") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."item"
-- ----------------------------
ALTER TABLE "fecn1"."item" ADD FOREIGN KEY ("id_categoria") REFERENCES "fecn1"."categoria" ("id_categoria") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."profissao"
-- ----------------------------
ALTER TABLE "fecn1"."profissao" ADD FOREIGN KEY ("id_estudante") REFERENCES "fecn1"."estudante" ("id_estudante") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."profissao" ADD FOREIGN KEY ("provinciapr") REFERENCES "fecn1"."provincia" ("id_provincia") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."roles"
-- ----------------------------
ALTER TABLE "fecn1"."roles" ADD FOREIGN KEY ("id_grupo") REFERENCES "fecn1"."grupo" ("id_grupo") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."roles" ADD FOREIGN KEY ("id_item") REFERENCES "fecn1"."item" ("item") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."roles" ADD FOREIGN KEY ("id_categoria") REFERENCES "fecn1"."categoria" ("id_categoria") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."sg_emprestimo"
-- ----------------------------
ALTER TABLE "fecn1"."sg_emprestimo" ADD FOREIGN KEY ("reserva_ref") REFERENCES "fecn1"."b_reserva" ("idagenda") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_emprestimo" ADD FOREIGN KEY ("agente_bibliot") REFERENCES "fecn1"."users" ("utilizador") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_emprestimo" ADD FOREIGN KEY ("id_leitor") REFERENCES "fecn1"."b_leitor" ("nr_cartao") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_emprestimo" ADD FOREIGN KEY ("exemplar_ref") REFERENCES "fecn1"."sg_exemplar" ("nr_registo") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_emprestimo" ADD FOREIGN KEY ("parametros_ref") REFERENCES "fecn1"."sg_emprestimo_parametros" ("idparametro") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."sg_emprestimo_parametros"
-- ----------------------------
ALTER TABLE "fecn1"."sg_emprestimo_parametros" ADD FOREIGN KEY ("agente_bibliotecario") REFERENCES "fecn1"."users" ("utilizador") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."sg_exemplar"
-- ----------------------------
ALTER TABLE "fecn1"."sg_exemplar" ADD FOREIGN KEY ("obra_ref") REFERENCES "fecn1"."sg_obra" ("idlivro") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_exemplar" ADD FOREIGN KEY ("agente_registo") REFERENCES "fecn1"."users" ("utilizador") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."sg_obra"
-- ----------------------------
ALTER TABLE "fecn1"."sg_obra" ADD FOREIGN KEY ("dominio") REFERENCES "fecn1"."sg_obra_categoria" ("categoria") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_obra" ADD FOREIGN KEY ("curso") REFERENCES "fecn1"."curso" ("id_curso") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_obra" ADD FOREIGN KEY ("area") REFERENCES "fecn1"."sg_obra_area" ("idarea") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_obra" ADD FOREIGN KEY ("bibliotecario") REFERENCES "fecn1"."users" ("utilizador") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."sg_obra_autor"
-- ----------------------------
ALTER TABLE "fecn1"."sg_obra_autor" ADD FOREIGN KEY ("idlivro") REFERENCES "fecn1"."sg_obra" ("idlivro") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."sg_obra_autor" ADD FOREIGN KEY ("idautor") REFERENCES "fecn1"."sg_autor" ("idautor") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."tipochefia"
-- ----------------------------
ALTER TABLE "fecn1"."tipochefia" ADD FOREIGN KEY ("idfuncionario") REFERENCES "fecn1"."funcionario" ("id_funcionario") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."usergrupo"
-- ----------------------------
ALTER TABLE "fecn1"."usergrupo" ADD FOREIGN KEY ("id_grupo") REFERENCES "fecn1"."grupo" ("id_grupo") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."usergrupo" ADD FOREIGN KEY ("utilizador") REFERENCES "fecn1"."users" ("utilizador") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Key structure for table "fecn1"."users"
-- ----------------------------
ALTER TABLE "fecn1"."users" ADD FOREIGN KEY ("id_estudante") REFERENCES "fecn1"."estudante" ("id_estudante") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."users" ADD FOREIGN KEY ("faculdade") REFERENCES "fecn1"."faculdade" ("id_faculdade") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "fecn1"."users" ADD FOREIGN KEY ("id_funcionario") REFERENCES "fecn1"."funcionario" ("id_funcionario") ON DELETE CASCADE ON UPDATE CASCADE;
