# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "twilight-anti-bright-theme";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "jimeh";
      repo = "twilight-anti-bright-theme";
      rev = "16d4ff2606789b506f0d2f53d12f02d5b1b64f9b";
      sha256 = "0glw5lns7hwp8jznnfm6dyjw454sv2n84gy07ma7s1q3yczhq5bc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/twilight-anti-bright-theme";
      sha256 = "1qfybk5akaxdahmjffqaw712v8d7kk4jqkj3hzp96kys2zv1r6f9";
      name = "twilight-anti-bright-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/twilight-anti-bright-theme";
      license = lib.licenses.free;
    };
}