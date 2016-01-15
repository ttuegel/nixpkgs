# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "register-channel";
  version = "20150513.2259";
  src = fetchFromGitHub {
      owner = "YangZhao11";
      repo = "register-channel";
      rev = "f62f9a62ebd2537d4a8c8f2e358562c67d2aefc1";
      sha256 = "01k3v4yiilz1k6drv7b2x6zbjx6dlz7cch8rq63mwc7v8kvdnqmi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/register-channel";
      sha256 = "037i2fgxxsfb85vd6xk17wyh7ny6fqfixvb0a18lf8m1hib1gyhr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/register-channel";
      license = lib.licenses.free;
    };
}