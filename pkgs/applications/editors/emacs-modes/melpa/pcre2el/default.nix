# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "pcre2el";
  version = "20151213.434";
  src = fetchFromGitHub {
      owner = "joddie";
      repo = "pcre2el";
      rev = "57ee828d07953329fd85ff85d6a4f27a0ce512a1";
      sha256 = "0ymbximchjfllrglkwv4lwb2sqprvva77vfbjb6n6kzni0ix70s3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcre2el";
      sha256 = "1l72hv9843qk5p8gi9ibr15wczm804j3ws2v1x7nx4dr7pc5c7l3";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/pcre2el";
      license = lib.licenses.free;
    };
}