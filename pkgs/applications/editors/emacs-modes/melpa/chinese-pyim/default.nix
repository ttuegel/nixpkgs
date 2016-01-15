# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,pos-tip}:
melpaBuild {
  pname = "chinese-pyim";
  version = "20160109.13";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "chinese-pyim";
      rev = "0e570cf2f402ab074f55d1a0b4e71aed10b767d1";
      sha256 = "15yih1g8wbn80xkafblmz8j19y6lxfmaadp8gqbr9c82qzbpdw45";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chinese-pyim";
      sha256 = "0zdx5zhgj1ly89pl48vigjzd8g74fxnxcd9bxrqykcn7y5qvim8l";
    };
  packageRequires = [cl-lib pos-tip];
  meta = {
      homepage = "http://melpa.org/#/chinese-pyim";
      license = lib.licenses.free;
    };
}