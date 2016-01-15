# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-hash-syntax";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ruby-hash-syntax";
      rev = "a0362c2dc449a1e67ef75ad736bcf8b03b083226";
      sha256 = "01n9j7sag49m4bdl6065jklnxnc5kck51izg884s1is459qgy86k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-hash-syntax";
      sha256 = "0bvwyagfh7mn457iibrpv1ay75089gp8pg608gbm24m0ix82xvb5";
      name = "ruby-hash-syntax";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-hash-syntax";
      license = lib.licenses.free;
    };
}