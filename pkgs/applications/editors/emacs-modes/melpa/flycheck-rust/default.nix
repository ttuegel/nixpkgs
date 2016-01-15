# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-rust";
  version = "20151225.913";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-rust";
      rev = "e03c895ef1ce514f7cefcd86f10e6bde97ff1c73";
      sha256 = "08ar85p5llk0lxlm2rd7rfc8s449vrknsrzzxqg8kvakgpd0nx7q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-rust";
      sha256 = "1k0n0y6lbp71v4465dwq7864vp1qqyx7zjz0kssszcpx5gl1596w";
    };
  packageRequires = [dash emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-rust";
      license = lib.licenses.free;
    };
}