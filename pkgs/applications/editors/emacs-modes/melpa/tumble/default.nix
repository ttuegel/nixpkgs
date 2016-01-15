# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,http-post-simple}:
melpaBuild {
  pname = "tumble";
  version = "20160112.129";
  src = fetchFromGitHub {
      owner = "febuiles";
      repo = "tumble";
      rev = "e8fd7643cccf2b6ea4170f0c5f1f87d007e7fa00";
      sha256 = "1xdkgvr1pnlg3nrjmma4ra80ysr8xbslvczg7cq1x1mqw6gn9xq5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tumble";
      sha256 = "1c9ybq0mb2a0pw15fmm13vfwcnr2h9fb1xsm5nrff1cg7913pgv9";
    };
  packageRequires = [cl-lib http-post-simple];
  meta = {
      homepage = "http://melpa.org/#/tumble";
      license = lib.licenses.free;
    };
}