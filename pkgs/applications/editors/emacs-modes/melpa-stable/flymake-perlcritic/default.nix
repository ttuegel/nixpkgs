# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake ? null}:
melpaBuild {
  pname = "flymake-perlcritic";
  version = "1.0.3";
  src = fetchFromGitHub {
      owner = "illusori";
      repo = "emacs-flymake-perlcritic";
      rev = "0692d6ad5495f6e5438bde0a10345829b8e1def8";
      sha256 = "11r982h5fhjkmm9ld8wfdip0ghinw523nm1w4fmy830g0bbkgkrq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-perlcritic";
      sha256 = "0hibnh463wzhvpix7gygpgs04gi6salwjrsjc6d43lxlsn3y1im8";
      name = "flymake-perlcritic";
    };
  packageRequires = [flymake];
  meta = {
      homepage = "http://melpa.org/#/flymake-perlcritic";
      license = lib.licenses.free;
    };
}