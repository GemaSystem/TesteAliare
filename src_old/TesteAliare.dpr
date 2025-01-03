program TesteAliare;

uses
  Vcl.Forms,
  Principal in 'src\View\Principal.pas' {frmPrincipal},
  Produto in 'src\View\Produto.pas' {frmProduto},
  Produtor in 'src\View\Produtor.pas' {frmProdutor},
  ConsultaNegociacoes in 'src\View\ConsultaNegociacoes.pas' {frmConsultaNegociacoes},
  Distribuidor in 'src\View\Distribuidor.pas' {frmDistribuidor},
  ManutencaoNegociacao in 'src\View\ManutencaoNegociacao.pas' {frmManutencaoNegociacao},
  uCadNegociacaoController in 'src\Controller\uCadNegociacaoController.pas',
  uDistribuidorController in 'src\Controller\uDistribuidorController.pas',
  uItensNegociacaoController in 'src\Controller\uItensNegociacaoController.pas',
  uLimiteCreditoController in 'src\Controller\uLimiteCreditoController.pas',
  uProdutoController in 'src\Controller\uProdutoController.pas',
  uProdutorController in 'src\Controller\uProdutorController.pas',
  uStatusNegociacaoController in 'src\Controller\uStatusNegociacaoController.pas',
  uCadItensNegociacaoModel in 'src\Model\uCadItensNegociacaoModel.pas',
  uCadNegociacaoModel in 'src\Model\uCadNegociacaoModel.pas',
  uDistribuidorModel in 'src\Model\uDistribuidorModel.pas',
  uLimiteCreditoModel in 'src\Model\uLimiteCreditoModel.pas',
  uProdutoModel in 'src\Model\uProdutoModel.pas',
  uProdutorModel in 'src\Model\uProdutorModel.pas',
  uStatusNegociacaoModel in 'src\Model\uStatusNegociacaoModel.pas',
  DMConexao in 'src\DataModule\DMConexao.pas' {dtmConexao: TDataModule},
  Rotinas in 'src\Utils\Rotinas.pas',
  CadNegociacao in 'src\View\CadNegociacao.pas' {frmCadNegociacao},
  uDMCadNegociacao in 'src\DAO\uDMCadNegociacao.pas' {dtmCadNegociacao: TDataModule},
  uDMDistribuidor in 'src\DAO\uDMDistribuidor.pas' {dtmDistribuidor: TDataModule},
  uDMItensNegociacao in 'src\DAO\uDMItensNegociacao.pas' {dtmItensNegociacao: TDataModule},
  uDMLimiteCredito in 'src\DAO\uDMLimiteCredito.pas' {dtmLimiteCredito: TDataModule},
  uDMProduto in 'src\DAO\uDMProduto.pas' {dtmProduto: TDataModule},
  uDMProdutor in 'src\DAO\uDMProdutor.pas' {dtmProdutor: TDataModule},
  uDMStatusNegociacao in 'src\DAO\uDMStatusNegociacao.pas' {dtmStatusNegociacao: TDataModule},
  DMConsultaNegociacoes in 'src\DataModule\DMConsultaNegociacoes.pas' {dmPesquisaNegociacoes: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdtmConexao, dtmConexao);
  Application.CreateForm(TdmPesquisaNegociacoes, dmPesquisaNegociacoes);
  Application.Run;
end.
