# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hipster-theme";
  version = "20141205.2205";
  src = fetchFromGitHub {
      owner = "xzerocode";
      repo = "hipster-theme";
      rev = "0583bcef489c0bbe2393f813c17f634a9487e04f";
      sha256 = "17dcpwx2y464g8qi3ixlsf3la8dn0bkxax296bhfg4vh73dxccl3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hipster-theme";
      sha256 = "1xrgpqlzp4lhh5h3sv7pg1nqzc9wcv1hs6ybv2h4x6jangicwfl2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hipster-theme";
      license = lib.licenses.free;
    };
}