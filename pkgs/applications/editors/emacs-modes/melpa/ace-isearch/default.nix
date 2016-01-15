# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode,avy,emacs,helm-swoop}:
melpaBuild {
  pname = "ace-isearch";
  version = "20150808.756";
  src = fetchFromGitHub {
      owner = "tam17aki";
      repo = "ace-isearch";
      rev = "9a32a039623e3907a4fce959aa48c26a79fb249b";
      sha256 = "02i3gxk7kfv3a0pcc82z69hgvjw8bvn40y8h7d59chg8bixcwbyr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-isearch";
      sha256 = "0n8qf08z9n8c2sp5ks29nxcfks5mil1jj6wq348apda8safk36hm";
    };
  packageRequires = [ace-jump-mode avy emacs helm-swoop];
  meta = {
      homepage = "http://melpa.org/#/ace-isearch";
      license = lib.licenses.free;
    };
}