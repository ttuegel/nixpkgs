# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wc-goal-mode";
  version = "20140829.859";
  src = fetchFromGitHub {
      owner = "bnbeckwith";
      repo = "wc-goal-mode";
      rev = "bf21ab9c5a449bcc20dd207a4915dcec218d2699";
      sha256 = "0p7j4hvcxfyjf0na9s3xv29dvmwq82s56lincfasd0ydcpz4fbwc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wc-goal-mode";
      sha256 = "0l3gh96njjldp7n13jn1zjrp17h7ivjak102j6wwspgg6v2h5419";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wc-goal-mode";
      license = lib.licenses.free;
    };
}