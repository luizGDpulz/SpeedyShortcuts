!F1::
{
	Send "^d"
	Sleep(500)
	Run "C:\Program Files\Google\Chrome\Application\chrome.exe"
	Sleep(500)
	Send "https://outlook.office.com/mail/"
	Send "{Enter} ^t"
	Send "http://bugtracker.secullum.com.br/empresas.aspx"
	Send "{Enter} ^t"
	Send "https://app.octadesk.com/home-octa"
	Send "{Enter} ^t"
	Send "http://20.206.161.75:8080/SGA-Atendimentos/public/atendimentos/enviaremail"
	Send "{Enter}"
}	

!F2::
{
	Run "C:\Program Files (x86)\Ponto4\pontos.exe"
}

!F3::
{
	Run "C:\Program Files (x86)\Ponto4\ConfiguradorBancoDeDados.exe"
}

!F4::
{
	Run "C:\Program Files (x86)\PontoWeb\ServicoComunicacaoAgente\ponto-web-agente-comunicacao.exe"
}

!s::
{
	Run "services.msc"
}

^+Delete::
{
	Shutdown 1
}