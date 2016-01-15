# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,cl-lib ? null,emacs}:
melpaBuild {
  pname = "fuel";
  version = "20151204.543";
  src = fetchgit {
      url = "git://factorcode.org/git/factor.git";
      rev = "fffb501486083871377237b9320159de140a943a";
      sha256 = "e2bddf41eacdf63ce42ff433b0a23da3a8de21a6e6b11ab8405ae5a17e09b493";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fuel";
      sha256 = "0m24p2788r4xzm56hm9kmpzcskwh82vgbs3hqfb9xygpl4isp756";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/fuel";
      license = lib.licenses.free;
    };
}