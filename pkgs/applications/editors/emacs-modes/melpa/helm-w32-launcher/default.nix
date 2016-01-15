# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-w32-launcher";
  version = "20141223.1414";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "helm-w32-launcher";
      rev = "3e59ad62b89dd21d334af0203d445a83eb25dc5b";
      sha256 = "0xlz9rxx7y9pkrzvxmv42vgys5iwx75zv9g50k8ihwc08z80dhcq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-w32-launcher";
      sha256 = "0bzn2vhspn6lla815qxwsl9gwfyiwgwmnysr6rjpyacmi17d73ri";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-w32-launcher";
      license = lib.licenses.free;
    };
}