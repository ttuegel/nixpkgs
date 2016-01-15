# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,edbi}:
melpaBuild {
  pname = "edbi-minor-mode";
  version = "20150421.703";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "edbi-minor-mode";
      rev = "afcbaf9e8264278e8526ca7509e6fc6bfd0d7937";
      sha256 = "1lndz0qlmjvi9r2f1yzw217b971ym5jzfrddcd6rind1asrzl32a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edbi-minor-mode";
      sha256 = "0p7vdf9cp6i7mhjxj82670pfflf1kacalmakb7ssgigs1nsf3spi";
    };
  packageRequires = [edbi];
  meta = {
      homepage = "http://melpa.org/#/edbi-minor-mode";
      license = lib.licenses.free;
    };
}