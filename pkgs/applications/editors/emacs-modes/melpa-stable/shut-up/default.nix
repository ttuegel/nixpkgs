# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "shut-up";
  version = "0.3.2";
  src = fetchFromGitHub {
      owner = "cask";
      repo = "shut-up";
      rev = "dccd8f7d6af2dde96718f557b37bc25adc61dd12";
      sha256 = "103yvfgkj78i4bnv1fwk76izsa8h4wyj3vwj1vq7xggj607hkxzq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shut-up";
      sha256 = "1bcqrnnafnimfcg1s7vrgq4cb4rxi5sgpd92jj7xywvkalr3kh26";
      name = "shut-up";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/shut-up";
      license = lib.licenses.free;
    };
}