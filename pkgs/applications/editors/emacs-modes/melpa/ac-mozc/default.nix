# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null,mozc}:
melpaBuild {
  pname = "ac-mozc";
  version = "20150227.1019";
  src = fetchFromGitHub {
      owner = "igjit";
      repo = "ac-mozc";
      rev = "4c6c8be4701010d9362184437c0f783e0335c631";
      sha256 = "19cb8kq8gmrplkxil22ahvbyq5cng1l2vh2lrfiyqpjsap7zfjz5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-mozc";
      sha256 = "1v3iiid8cq50i076q98ycks9m827xzncgxqwqs2rqhab0ncy3h0f";
    };
  packageRequires = [auto-complete cl-lib mozc];
  meta = {
      homepage = "http://melpa.org/#/ac-mozc";
      license = lib.licenses.free;
    };
}