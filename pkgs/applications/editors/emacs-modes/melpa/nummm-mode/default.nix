# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nummm-mode";
  version = "20131117.414";
  src = fetchFromGitHub {
      owner = "agpchil";
      repo = "nummm-mode";
      rev = "81951e12032274543c5f7a585b29bd93961e94e4";
      sha256 = "1i0yymsx8kin28bkrgwkk9ngsmjh0gh5j4hb0k03bq4fy799f2xx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nummm-mode";
      sha256 = "10khhc6q0zjzrhsv4fgfdbs7qcwi1bgkwq4yqzidqcdndsailyh0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nummm-mode";
      license = lib.licenses.free;
    };
}