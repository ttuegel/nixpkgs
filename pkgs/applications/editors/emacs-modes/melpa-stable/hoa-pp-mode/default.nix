# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,names}:
melpaBuild {
  pname = "hoa-pp-mode";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "hoaproject";
      repo = "Contributions-Emacs-Pp";
      rev = "a72104a191214fba502653643a0d166a8f5341d9";
      sha256 = "1wg6vc9swwspi6s6jpig3my83i2pq8vkq2cy1q3an87rczacmfzp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hoa-pp-mode";
      sha256 = "01ijfn0hd645j6j88rids5dsanmzwmky37slf50yqffnv69jwvla";
      name = "hoa-pp-mode";
    };
  packageRequires = [emacs names];
  meta = {
      homepage = "http://melpa.org/#/hoa-pp-mode";
      license = lib.licenses.free;
    };
}