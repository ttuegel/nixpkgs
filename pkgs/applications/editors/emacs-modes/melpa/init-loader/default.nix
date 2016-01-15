# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "init-loader";
  version = "20141031.133";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "init-loader";
      rev = "1f28a0b801cbb08aa9b47fd15ceab243a2bc064c";
      sha256 = "1zykh80k2sy0as1rn7qaa2hyvkagcvzzmxik4jpb0apw0ha1bf6s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/init-loader";
      sha256 = "0rq7759abp0ml0l8dycvdl0j5wsxw9z5y9pyx68973a4ssbx2i0r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/init-loader";
      license = lib.licenses.free;
    };
}