# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ert-async";
  version = "20151011.859";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ert-async.el";
      rev = "f64a7ed5b0d2900c9a3d8cc33294bf8a79bc8526";
      sha256 = "0hn9i405nfhjd1h9vnwj43nxbbz00khrwkjq0acfyxjaz1shfac9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ert-async";
      sha256 = "004798ckri5j72j0xvzkyciss1iz4lw9gya2749hkjxlamg14cn5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ert-async";
      license = lib.licenses.free;
    };
}