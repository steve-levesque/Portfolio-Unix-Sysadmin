#!/usr/bin/perl

# Exemple plus avancé, permet de passer notre tableau associatif en paramètre à
# l'aide de référence.
# Auteur : Steve Levesque

sub crawl {
  print  "Number of param.: $#_, value of val. 0: $_[0], value of hash ref: $_[1]\n";
  # Perl does not have true/false boolean values, however 0 (false) and 1 (true) and '', ' ', can be used.
  #my $bool = shift;

  #my $index = 0;
  my $index = 1;

  foreach (keys %{$_[$index]})
  {
    # Attention : $_ (no indexor) = foreach loop variable, $_[i] = sub-r's values
    #print "$_, $_[1]\n";
    
    #if ($bool) {
    if ($_[0]) {
      print "key : ", $_, ", value (arrow notation) : ", $_[$index]->{$_}, "\n";
    } else {
      print "key : ", $_, ", value (brackets notation) : ", $_[$index]{$_}, "\n";
    }
  }
}

sub delete_element_by_ref {
  delete $_[1]{$_[0]};
}

my %potager = ("pomme" => "fruit", 
               "pomme de terre" => "legume",
               "ananas" => "fruit exotique", 
               "pommier" => "arbre",
               "carotte" => "racine");

print "Essai 1\n";
crawl(1, \%potager);

print "\n";
print "Essai 2\n";
crawl(0, \%potager);

print "\n";
print "Ref and not a copy\n";
print %potager;
print "\n";
delete_element_by_ref("pomme", \%potager);
print %potager;
print "\n";
