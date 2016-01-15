# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm,s}:
melpaBuild {
  pname = "helm-aws";
  version = "20151124.333";
  src = fetchFromGitHub {
      owner = "istib";
      repo = "helm-aws";
      rev = "512fb7edcdc6c65303b9641bfc737f836939e5e9";
      sha256 = "1bnypr906gfc1fbyrqfsfilsl6wiacrnhr8flpa0gmdjhvmrw7af";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-aws";
      sha256 = "0sjgdjpznjxsf6nlv2ah45fw17j8j5apdphd1fp43rjv1lskkgc5";
    };
  packageRequires = [cl-lib helm s];
  meta = {
      homepage = "http://melpa.org/#/helm-aws";
      license = lib.licenses.free;
    };
}