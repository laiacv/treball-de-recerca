$out_dir = '.latex_tmp';
$pdf_mode = 1;

# Assegura que els fitxers auxiliars NO es generen mai a l'arrel
$aux_dir = '.latex_tmp';

# Copiem el PDF a l'arrel i mantenim la carpeta oculta per als logs
$post_process = 'cp .latex_tmp/main.pdf .';
