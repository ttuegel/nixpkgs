# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "railgun";
  version = "20121017.57";
  src = fetchFromGitHub {
      owner = "mbriggs";
      repo = "railgun.el";
      rev = "66aaa1b091baef53a69d0d7425f48d184b865fb8";
      sha256 = "00x09vjd3jz5f73qkf5v1y402zn8vl8dsyfwlq9z646p18ba7gyh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/railgun";
      sha256 = "1a3fplfipk1nv3py1sy0p2adf3w1h4api01h2j5rjlq2jw06kyr0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/railgun";
      license = lib.licenses.free;
    };
}