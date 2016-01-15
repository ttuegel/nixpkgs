# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,highlight,json ? null}:
melpaBuild {
  pname = "floobits";
  version = "1.6.3";
  src = fetchFromGitHub {
      owner = "Floobits";
      repo = "floobits-emacs";
      rev = "9c052942524169c1ba98e644ccbeaea583275530";
      sha256 = "12b1b7avjdbfm184mcg3bh3s6k0ygfz1sraz8q7qnrsyw4170893";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/floobits";
      sha256 = "1jpk0q4mkf9ag1rqyai993nz5ngzfvxq9n9avmaaq59gkk9cjraf";
      name = "floobits";
    };
  packageRequires = [highlight json];
  meta = {
      homepage = "http://melpa.org/#/floobits";
      license = lib.licenses.free;
    };
}