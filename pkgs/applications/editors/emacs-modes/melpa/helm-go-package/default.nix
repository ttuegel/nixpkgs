# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred,go-mode,helm}:
melpaBuild {
  pname = "helm-go-package";
  version = "20150603.804";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "helm-go-package";
      rev = "1909156510a4e73697a86b8c040d38e4d352851a";
      sha256 = "1r01nl1k9jjb70214rkmbqaa4qrkyd3apiyq00w02wsymy12wwic";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-go-package";
      sha256 = "102yhn1xg83l67yaq3brn35a03fkvqqhad10rq0h39n4i1slq3z6";
    };
  packageRequires = [deferred go-mode helm];
  meta = {
      homepage = "http://melpa.org/#/helm-go-package";
      license = lib.licenses.free;
    };
}