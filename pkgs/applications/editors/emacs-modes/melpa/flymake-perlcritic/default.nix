# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake ? null}:
melpaBuild {
  pname = "flymake-perlcritic";
  version = "20120328.314";
  src = fetchFromGitHub {
      owner = "illusori";
      repo = "emacs-flymake-perlcritic";
      rev = "edfaa86500ddfa8a6a6f51f5581a81a821277df6";
      sha256 = "1f4l2r4gp03s18255jawc7s5abpjjrw54937wzygmvzvqvmaiikj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-perlcritic";
      sha256 = "0hibnh463wzhvpix7gygpgs04gi6salwjrsjc6d43lxlsn3y1im8";
    };
  packageRequires = [flymake];
  meta = {
      homepage = "http://melpa.org/#/flymake-perlcritic";
      license = lib.licenses.free;
    };
}