$texttest = 'This is a test of my text writing'
$texttest > 'newfilefortesting.txt'

$texttest2 = 'success! now to see if I can send it to a doc folder'
$texttest2 > 'success!.txt'


Move-Item -Path C:\Users\Jroth2\Documents\Repositoryfolder\Powershell\newfilefortesting.txt -Destination C:\Users\Jroth2\Documents\Repositoryfolder\Textdocs\newfilefortesting.txt
Move-Item -Path C:\Users\Jroth2\Documents\Repositoryfolder\Powershell\success!.txt -Destination C:\Users\Jroth2\Documents\Repositoryfolder\Textdocs\success!.txt