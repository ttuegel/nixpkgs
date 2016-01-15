# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "monky";
  version = "20150404.218";
  src = fetchFromGitHub {
      owner = "ananthakumaran";
      repo = "monky";
      rev = "48c0200910739b6521f26f6423b2bfb8c38b4482";
      sha256 = "0ddkcb5rzpcqpsrwkhvm9kzpx2mlrrsp7psljkz5q5qfvy3wdagh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/monky";
      sha256 = "1m7hy3ijwgxqjk3vjvqkxqj8b5bqnd201bmf302k45n0dpjmhshz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/monky";
      license = lib.licenses.free;
    };
}