# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "literate-starter-kit";
  version = "20150730.1354";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "emacs24-starter-kit";
      rev = "6dce1d01781966c14558aa553cfc85008c06e115";
      sha256 = "1v37bii372w2g3pl09n5dcrk6y7glhpg8qiv17zsk9jy3ps2xm1b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/literate-starter-kit";
      sha256 = "1n2njf007fmrmsb8zrgxbz1cpxmr5nsp8w41yxa934iqc7qygkjy";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/literate-starter-kit";
      license = lib.licenses.free;
    };
}