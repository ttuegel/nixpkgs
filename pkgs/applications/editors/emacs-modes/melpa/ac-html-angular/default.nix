# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,web-completion-data}:
melpaBuild {
  pname = "ac-html-angular";
  version = "20151225.119";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "ac-html-angular";
      rev = "6bafe09afe03112ca4183d58461c1a6f6c2b3c67";
      sha256 = "1v3ia439h4n2i204n0sazzbwwm0l5k6j31gq58iv2rqrq2ysikny";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-html-angular";
      sha256 = "05rbxf5kbr4jlskrhvfvhf82qvb55zl5cb6z1ymfh9l3h9j9xk3s";
    };
  packageRequires = [web-completion-data];
  meta = {
      homepage = "http://melpa.org/#/ac-html-angular";
      license = lib.licenses.free;
    };
}