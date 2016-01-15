# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-zhihu-daily";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "helm-zhihu-daily";
      rev = "fcc534bb42c81070063b28d3d939a53af0fa9a7c";
      sha256 = "1j6ssbjbm5ym3pg0icpfp735y4dfhlky9qhl9hwp2n3wmba5g9h1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-zhihu-daily";
      sha256 = "0hkgail60s9qhxl0pskqxjvfz93iq1qh1kcmcq0x5kq7d08b911r";
      name = "helm-zhihu-daily";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-zhihu-daily";
      license = lib.licenses.free;
    };
}