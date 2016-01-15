# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-newline";
  version = "20131207.2140";
  src = fetchFromGitHub {
      owner = "ainame";
      repo = "smart-newline.el";
      rev = "f5f5ff033645aea0652aa375b034746754a38b1e";
      sha256 = "1q74b0mbhly84g252a0arbyxc720rgs9a3yqf8b8s2fpfkzb95sg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-newline";
      sha256 = "1kyk865vkgh05vzlggs3ii81v86fcbcxybfkv5rkyl3fyqpkza1w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-newline";
      license = lib.licenses.free;
    };
}