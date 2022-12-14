DROP SEQUENCE SQ_MC_CATEGORIA_PROD;
DROP SEQUENCE SQ_MC_PRODUTO;
DROP SEQUENCE SQ_MC_VISUALIZACAO_VIDEO;
DROP SEQUENCE SQ_MC_SAC;
DROP SEQUENCE SQ_MC_CLIENTE;
DROP SEQUENCE SQ_MC_FUNCIONARIO;
DROP SEQUENCE SQ_MC_DEPTO;
DROP SEQUENCE SQ_MC_LOGRADOURO;
DROP SEQUENCE SQ_MC_BAIRRO;
DROP SEQUENCE SQ_MC_CIDADE;

DROP TABLE t_mc_bairro CASCADE CONSTRAINTS;

DROP TABLE t_mc_categoria_prod CASCADE CONSTRAINTS;

DROP TABLE t_mc_cidade CASCADE CONSTRAINTS;

DROP TABLE t_mc_cli_fisica CASCADE CONSTRAINTS;

DROP TABLE t_mc_cli_juridica CASCADE CONSTRAINTS;

DROP TABLE t_mc_cliente CASCADE CONSTRAINTS;

DROP TABLE t_mc_depto CASCADE CONSTRAINTS;

DROP TABLE t_mc_end_cli CASCADE CONSTRAINTS;

DROP TABLE t_mc_end_func CASCADE CONSTRAINTS;

DROP TABLE t_mc_estado CASCADE CONSTRAINTS;

DROP TABLE t_mc_funcionario CASCADE CONSTRAINTS;

DROP TABLE t_mc_logradouro CASCADE CONSTRAINTS;

DROP TABLE t_mc_produto CASCADE CONSTRAINTS;

DROP TABLE t_mc_sgv_ocorrencia_sac CASCADE CONSTRAINTS;

DROP TABLE t_mc_sgv_produto_video CASCADE CONSTRAINTS;

DROP TABLE t_mc_sgv_sac CASCADE CONSTRAINTS;

DROP TABLE t_mc_sgv_visualizacao_video CASCADE CONSTRAINTS;
