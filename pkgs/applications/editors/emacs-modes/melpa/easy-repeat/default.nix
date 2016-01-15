# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "easy-repeat";
  version = "20150516.348";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "easy-repeat.el";
      rev = "060f0e6801c82c40c06961dc0528a00e18947a8c";
      sha256 = "18bm5ns1qrxq0rrz9sylshr62wkymh1m6b7ch2y74f8rcwdwjgnq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/easy-repeat";
      sha256 = "1vx57gpw0nbxh976s18va4ali1nqxqffhaxv1c5rhf4pwlk2fa06";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/easy-repeat";
      license = lib.licenses.free;
    };
}