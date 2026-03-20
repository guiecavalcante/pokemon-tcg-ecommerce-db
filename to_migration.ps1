# Pegar diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

# Arquivo de saída com todos SQL concatenados
$outPutfile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Se já existir, remove
if (Test-Path $outPutfile) {
    Remove-Item $outPutfile
}

# Pega todos os arquivos .sql em ordem
$sqlfiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

# Concatena o conteúdo em migration.sql
foreach ($file in $sqlfiles) {
    Get-Content $file | Add-Content $outPutfile
    Add-Content $outPutfile "`n;"   # adiciona ; para separar os comandos
}

Write-Host "Arquivo migration.sql gerado com sucesso!"

# Executa o arquivo migration.sql no MySQL
# Ajuste os parâmetros abaixo conforme seu ambiente
$mysqlExe = "mysql"                # cliente MySQL precisa estar no PATH
$server = "localhost"              # servidor
$database = "PokemonTCG"           # banco de dados
$user = "root"                     # usuário
$password = "SuaSenhaAqui"         # senha

$command = "$mysqlExe -h $server -u $user -p$password $database < `"$outPutfile`""
Invoke-Expression $command

Write-Host "Migration aplicada com sucesso no banco $database!"
