clear

Function limpardns {
	ipconfig /flushdns
	ipconfig /renew
	Clear-DnsClientCache
}

# Script do Baboo: https://baboo.com.br/script
Function limparpc {
	cmd.exe /c "ccleaner.bat"
}

Function pa {
	php artisan $args
}

Function desligar {
	param (
		[int]$tempo = 0
	)

	$tempoSegundos = $tempo * 60
	shutdown -f -s -t $tempoSegundos
}

Function reiniciar {
	param (
		[int]$tempo = 0
	)

	$tempoSegundos = $tempo * 60
	shutdown -f -r -t $tempoSegundos
}

# ASCII criado em: https://manytools.org/hacker-tools/ascii-banner/
echo "                                                                                     "
echo "  @@@  @@@  @@@  @@@  @@@   @@@@@@   @@@@@@@  @@@ @@@   @@@@@@    @@@@@@   @@@  @@@  "
echo "  @@@  @@@  @@@  @@@  @@@  @@@@@@@@  @@@@@@@  @@@ @@@  @@@@@@@   @@@@@@@@  @@@@ @@@  "
echo "  @@!  @@!  @@!  @@!  @@@  @@!  @@@    @@!    @@! !@@  !@@       @@!  @@@  @@!@!@@@  "
echo "  !@!  !@!  !@!  !@!  @!@  !@!  @!@    !@!    !@! @!!  !@!       !@!  @!@  !@!!@!@!  "
echo "  @!!  !!@  @!@  @!@!@!@!  @!@!@!@!    @!!     !@!@!   !!@@!!    @!@  !@!  @!@ !!@!  "
echo "  !@!  !!!  !@!  !!!@!!!!  !!!@!!!!    !!!      @!!!    !!@!!!   !@!  !!!  !@!  !!!  "
echo "  !!:  !!:  !!:  !!:  !!!  !!:  !!!    !!:      !!:         !:!  !!:  !!!  !!:  !!!  "
echo "  :!:  :!:  :!:  :!:  !:!  :!:  !:!    :!:      :!:        !:!   :!:  !:!  :!:  !:!  "
echo "   :::: :: :::   ::   :::  ::   :::     ::       ::    :::: ::   ::::: ::   ::   ::  "
echo "    :: :  : :     :   : :   :   : :     :        :     :: : :     : :  :   ::    :   "
echo "                                                                                     "
echo " Console v1.0 ~ WhatysonNeves.com                                                    "
echo "                                                                                     "
echo " .: COMANDOS :.                                                                      "
echo " pa => php artisan ...                                                               "
echo " limpardns => limpa o cache do DNS do PC                                             "
echo " limparpc => Executa o script do Baboo 3.2 para limpar o PC                          "
echo " desligar $tempo => desligar o PC em X tempo                                         "
echo " reiniciar $tempo => reiniciar o PC em X tempo                                       "
echo "                                                                                     "
