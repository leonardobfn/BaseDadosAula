#' Nascidos vivos no Estado do Amazonas no ano de 2022
#'
#' Base de dados de nascidos vivos no Estado do Amazonas no ano de 2022
#'
#' @format
#' Um data frame com 62 linhas e 3 colunas:
#' \describe{
#'   \item{Município}{Código e nomes dos municípios do Estado do Amazonas}
#'   \item{Nascim_p_resid_mãe}{Número de nascidos vivos, contados segundo o local de residência da mãe.}
#'   \item{Nascim_p_ocorrência}{Número de nascidos vivos, contados segundo o local de ocorrência do nascimento.}
#'   ...
#' }
#' @source A base de dados foi acessada no dia 30/01/2024 em <http://tabnet.datasus.gov.br/cgi/deftohtm.exe?sinasc/cnv/nvam.def>
#' @references Descrições das variáveis estão em <http://tabnet.datasus.gov.br/cgi/sinasc/Nascidos_Vivos_1994_2012.pdf>
#' @docType data
#' @keywords datasets
#' @name nascidos_vivos_am_2022_DATASUS
#' @usage data(nascidos_vivos_am_2022_DATASUS)
#' @examples
#' data(nascidos_vivos_am_2022_DATASUS)
#' head(nascidos_vivos_am_2022_DATASUS)
"nascidos_vivos_am_2022_DATASUS"
