#Author: jonathan.sobrinho@zero-defect.com.br
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Testes de consulta cobertura portal assine B2C e B2B.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
Feature: Execucao dos testes de Precos Cards Avulsos

#---------------------#
#---------B2C---------#
#---------------------#

@Cenario-G1-B2C
Scenario: Precos Cards Avulsos - G1_FSP_3P_15_vdsl
	Given abre pg do navegador preco cards avulsos
	And acessa pg de banda larga G1
	Then valida preco dos cards de banda larga G1
	And acessa pg de fixa G1
	Then valida preco dos cards de Fixa G1
	And acessa pg de TV G1
	Then valida preco dos cards de TV G1
	
@Cenario-G2-B2C
Scenario: Precos Cards Avulsos - G2_FSP_3P_50_vdsl
	Given abre pg do navegador preco cards avulsos
	And acessa pg de banda larga G2
	Then valida preco dos cards de banda larga G2
	And acessa pg de fixa G2
	Then valida preco dos cards de Fixa G2
	And acessa pg de TV G2
	Then valida preco dos cards de TV G2
	
@Cenario-G3-B2C
Scenario: Precos Cards Avulsos - G3_FSP_50_GPON
	Given abre pg do navegador preco cards avulsos
	And acessa pg de banda larga G3
	Then valida preco dos cards de banda larga G3
	And acessa pg de fixa G3
	Then valida preco dos cards de Fixa G3
	And acessa pg de TV G3
	Then valida preco dos cards de TV G3
	
@Cenario-G4-B2C
Scenario: Precos Cards Avulsos - G4_FSP_2P_15_vdsl
	Given abre pg do navegador preco cards avulsos
	And acessa pg de banda larga G4
	Then valida preco dos cards de banda larga G4
	And acessa pg de fixa G4
	Then valida preco dos cards de Fixa G4
			
@Cenario-G5-B2C
Scenario: Precos Cards Avulsos - G5_FSP_3P_50_vdsl_plus
	Given abre pg do navegador preco cards avulsos
	And acessa pg de banda larga G5
	Then valida preco dos cards de banda larga G5
	And acessa pg de fixa G5
	Then valida preco dos cards de Fixa G5
	And acessa pg de TV G5
	Then valida preco dos cards de TV G5
	
#@Cenario-G6-B2C
#Scenario: Consulta cobertura - G6_SP_3P_100_gpon
#	Given abre pg do navegador preco card combo
#	And acessa pg de combo G6
#	Then valida preco dos cards de combos G6
#	
#@Cenario-G7-B2C
#Scenario: Consulta cobertura - G7_SP_3P_50_vdsl
#	Given abre pg do navegador preco card combo
#	And acessa pg de G7
#	And informa menu combo G7
#	When na modal de consulta G7
#	And informa botao consultar G7
#	Then valida preco dos cards de combos G7
#	
#@Cenario-G9-B2C
#Scenario: Consulta cobertura - G9_FSP_3P_gpon_lancamento
#	Given abre pg do navegador preco card combo
#	And acessa pg de combo G9
#	Then valida preco dos cards de combos G9
#	
#@Cenario-G10-B2C
#Scenario: Consulta cobertura - G10_FSP_3P_100_GPON
#	Given abre pg do navegador preco card combo
#	And acessa pg combo G10
#	Then valida preco cards de combos G10
#	
#@Cenario-OFFNET-B2C
#Scenario: Consulta cobertura - OFFNET-B2C
#	Given abre pg do navegador preco card combo
#	And acessa pg combo Offnet
#	Then valida preco cards de combos Offnet
#	
#@Cenario-MassivoSP-B2C
#Scenario: Consulta cobertura - Massivo SP-B2C
#	Given abre pg do navegador preco card combo
#	And acessa pg de Massivo SP
#	And informa menu combo Massivo SP
#	When na modal de consulta Massivo SP
#	And informa botao consultar Massivo SP
#	Then valida preco dos cards de combos Massivo SP
#	
#@Cenario-DefautSP-B2C
#Scenario: Consulta cobertura - Defaut SP-B2C
#	Given abre pg do navegador preco card combo
#	And acessa pg de Defaut SP
#	And informa menu combo Defaut SP
#	When na modal de consulta Defaut SP
#	And informa botao consultar Defaut SP
#	Then valida preco dos cards de combos Defaut SP
#	
#@Cenario-OnnetPadrao-B2B
#Scenario: Consulta cobertura - Onnet_padrao
#	Given abre pg do navegador preco card combo
#	And acessa pg combo Onnet_padrao
#	Then valida preco cards de combos Onnet_padrao
#	
#@Cenario-OnnetSemTV-B2B
#Scenario: Consulta cobertura - Onnet_sem_tv
#	Given abre pg do navegador preco card combo
#	And acessa pg combo Onnet_sem_tv
#	Then valida preco cards de combos Onnet_sem_tv
#	
#@Cenario-OnnetPlus-B2B
#Scenario: Consulta cobertura - Onnet_plus
#	Given abre pg do navegador preco card combo
#	And acessa pg combo Onnet_plus
#	Then valida preco cards de combos Onnet_plus
#	
#@Cenario-G7-B2B
#Scenario: Consulta cobertura - G7_SP_3P_50_vdsl - B2B
#	Given abre pg do navegador preco card combo
#	And acessa pg combo G7_SP_B2B
#	Then valida preco cards de combos G7_SP_B2B
#	
#@Cenario-G9-B2B
#Scenario: Consulta cobertura - G9_FSP_3P_gpon_lanšamento - B2B
#	Given abre pg do navegador preco card combo
#	And acessa pg combo G9_FSP_B2B
#	Then valida preco cards de combos G9_FSP_B2B
#	
#@Cenario-OFFNET-B2B
#Scenario: Consulta cobertura - Offnet_B2B
#	Given abre pg do navegador preco card combo
#	And acessa pg combo Offnet_B2B
#	Then valida preco cards de combos Offnet_B2B
#	
#@Cenario-Default-SP-Soft-B2B
#Scenario: Consulta cobertura - Offnet_B2B
#	Given abre pg do navegador preco card combo
#	And acessa pg combo Default_SP_B2B
#	Then valida preco cards de combos Default_SP_B2B