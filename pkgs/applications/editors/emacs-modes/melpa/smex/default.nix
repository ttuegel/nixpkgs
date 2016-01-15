# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "smex";
  version = "20151212.1609";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "smex";
      rev = "55aaebe3d793c2c990b39a302eb26c184281c42c";
      sha256 = "0xrbkpc3w7yadpjih169cpp75gilsnx4y9akgci5vfcggv4ffm26";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smex";
      sha256 = "1rwyi7gdzswafkwpfqd6zkxka1mrf4xz17kld95d2ram6cxl6zda";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/smex";
      license = lib.licenses.free;
    };
}