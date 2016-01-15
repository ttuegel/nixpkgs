# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode,avy,emacs,helm-swoop}:
melpaBuild {
  pname = "ace-isearch";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "tam17aki";
      repo = "ace-isearch";
      rev = "7e041d058492c5c35ec70de0e7c5586043e7e5ec";
      sha256 = "0233ai62zhsy5yhv72016clygwp2pcg80y6kr4cjm2k1k2wwy7m9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-isearch";
      sha256 = "0n8qf08z9n8c2sp5ks29nxcfks5mil1jj6wq348apda8safk36hm";
      name = "ace-isearch";
    };
  packageRequires = [ace-jump-mode avy emacs helm-swoop];
  meta = {
      homepage = "http://melpa.org/#/ace-isearch";
      license = lib.licenses.free;
    };
}