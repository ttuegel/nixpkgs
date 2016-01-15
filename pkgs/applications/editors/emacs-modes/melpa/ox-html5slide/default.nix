# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ox-html5slide";
  version = "20131228.6";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "org-html5slide";
      rev = "4703dfbd9d79161509def673d2c1e118d722a58f";
      sha256 = "19h3w3fcas60jv02v7hxjmh05804sb7bif70jssq3qwisj0j09xm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-html5slide";
      sha256 = "0nqk6chg0ky98ap2higa74786prj7dbwx2a3l67m0llmdajw76qn";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ox-html5slide";
      license = lib.licenses.free;
    };
}