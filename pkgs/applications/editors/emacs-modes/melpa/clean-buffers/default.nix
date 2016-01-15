# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "clean-buffers";
  version = "20151226.922";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "clean-buffers";
      rev = "f9fdc31746e0b31661af53b63f68d436d0c6bec4";
      sha256 = "03dbxg51zs4wbfwjv1qxlm5w06j89mvniisnyyahjkvpiqrp96yd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clean-buffers";
      sha256 = "025sxrqxm24yg1wpfncrjw1nm91h0h7jy2xd5g20xqlinqqvdihj";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/clean-buffers";
      license = lib.licenses.free;
    };
}