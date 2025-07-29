# LaTeX build configuration for latexmk
# This enables automatic glossary/acronym processing

# Set PDF output
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';

# Enable glossary support
add_cus_dep('glo', 'gls', 0, 'run_makeglossaries');
add_cus_dep('acn', 'acr', 0, 'run_makeglossaries');
add_cus_dep('alg', 'glg', 0, 'run_makeglossaries');

sub run_makeglossaries {
    my ($base_name, $path) = fileparse($_[0]);
    pushd $path;
    my $return = system "makeglossaries", $base_name;
    popd;
    return $return;
}

# Clean up additional files on clean
$clean_ext = "acn acr alg glo gls glg ist fls fdb_latexmk run.xml glsdefs";