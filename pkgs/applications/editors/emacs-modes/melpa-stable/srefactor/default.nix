# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "srefactor";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "tuhdo";
      repo = "semantic-refactor";
      rev = "ecd40713f736b243285c07f4cfd77113794d4f9f";
      sha256 = "0wx8l8gkh8rbf2g149f35gpnmkk45s9x4r844aqw5by4zkvix4rc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/srefactor";
      sha256 = "01cd40jm4h00c5q2ix7cskp7klbkcd3n5763y5lqfv59bjxwdqd2";
      name = "srefactor";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/srefactor";
      license = lib.licenses.free;
    };
}