# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "phpcbf";
  version = "20150302.728";
  src = fetchFromGitHub {
      owner = "nishimaki10";
      repo = "emacs-phpcbf";
      rev = "b556b548ceb061b002389d6165d2cc63d8bddb5d";
      sha256 = "09rinyx0621d7613xmbyvrrlav6d4ia332wkgg0m9dn265g3h56z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phpcbf";
      sha256 = "1hf88ys4grffpqgavrbc72dn3m7crafgid2ygzx9c5j55syh8mfv";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/phpcbf";
      license = lib.licenses.free;
    };
}