program DesafioAliareDelphi3;

uses
  Vcl.Forms,
  DMConexao in 'DataModule\DMConexao.pas' {dtmConexao: TDataModule},
  Principal in 'View\Principal.pas' {frmPrincipal},
  Produtor in 'View\Produtor.pas' {frmProdutor},
  uProdutorModel in 'Model\uProdutorModel.pas',
  uDMProdutor in 'DAO\uDMProdutor.pas' {dtmProdutor: TDataModule},
  uProdutorController in 'Controller\uProdutorController.pas',
  Distribuidor in 'View\Distribuidor.pas' {frmDistribuidor},
  uDistribuidorModel in 'Model\uDistribuidorModel.pas',
  uDMDistribuidor in 'DAO\uDMDistribuidor.pas' {dtmDistribuidor: TDataModule},
  uDistribuidorController in 'Controller\uDistribuidorController.pas',
  Produto in 'View\Produto.pas' {frmProduto},
  uProdutoModel in 'Model\uProdutoModel.pas',
  uDMProduto in 'DAO\uDMProduto.pas' {dtmProduto: TDataModule},
  uProdutoController in 'Controller\uProdutoController.pas',
  uLimiteCreditoModel in 'Model\uLimiteCreditoModel.pas',
  uDMLimiteCredito in 'DAO\uDMLimiteCredito.pas' {dtmLimiteCredito: TDataModule},
  uLimiteCreditoController in 'Controller\uLimiteCreditoController.pas',
  CadNegociacao in 'View\CadNegociacao.pas' {frmCadNegociacao},
  uCadNegociacaoModel in 'Model\uCadNegociacaoModel.pas',
  uDMCadNegociacao in 'DAO\uDMCadNegociacao.pas' {dtmCadNegociacao: TDataModule},
  uCadNegociacaoController in 'Controller\uCadNegociacaoController.pas',
  uCadItensNegociacaoModel in 'Model\uCadItensNegociacaoModel.pas',
  uDMItensNegociacao in 'DAO\uDMItensNegociacao.pas' {dtmItensNegociacao: TDataModule},
  uItensNegociacaoController in 'Controller\uItensNegociacaoController.pas',
  ManutencaoNegociacao in 'View\ManutencaoNegociacao.pas' {frmManutencaoNegociacao},
  uStatusNegociacaoModel in 'Model\uStatusNegociacaoModel.pas',
  uDMStatusNegociacao in 'DAO\uDMStatusNegociacao.pas' {dtmStatusNegociacao: TDataModule},
  uStatusNegociacaoController in 'Controller\uStatusNegociacaoController.pas',
  ConsultaNegociacoes in 'View\ConsultaNegociacoes.pas' {frmConsultaNegociacoes},
  DMConsultaNegociacoes in 'DataModule\DMConsultaNegociacoes.pas' {dmPesquisaNegociacoes: TDataModule},
  Rotinas in 'Utils\Rotinas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdtmConexao, dtmConexao);
  Application.CreateForm(TfrmManutencaoNegociacao, frmManutencaoNegociacao);
  Application.CreateForm(TdtmStatusNegociacao, dtmStatusNegociacao);
  Application.CreateForm(TfrmConsultaNegociacoes, frmConsultaNegociacoes);
  Application.CreateForm(TdmPesquisaNegociacoes, dmPesquisaNegociacoes);
  Application.Run;
end.
