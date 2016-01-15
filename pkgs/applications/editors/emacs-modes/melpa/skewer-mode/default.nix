# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,js2-mode,simple-httpd}:
melpaBuild {
  pname = "skewer-mode";
  version = "20150914.1504";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "skewer-mode";
      rev = "5c76ab1786f2f365eff33fd5f52ce4ec3f9b42a2";
      sha256 = "0yj7r5f751lra9jj7lg90qp66sgnb7fcjw5v9hfna7r13qdn9f20";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/skewer-mode";
      sha256 = "1zp4myi9f7pw6zkgc0xg12585iihn7khcsf20pvqyc0vn4ajdwqm";
    };
  packageRequires = [emacs js2-mode simple-httpd];
  meta = {
      homepage = "http://melpa.org/#/skewer-mode";
      license = lib.licenses.free;
    };
}