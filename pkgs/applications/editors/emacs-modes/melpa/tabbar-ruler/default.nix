# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,powerline,tabbar}:
melpaBuild {
  pname = "tabbar-ruler";
  version = "20160115.1123";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "tabbar-ruler.el";
      rev = "dcb480c77632f28b0c6eabfe703911935c44a974";
      sha256 = "06igfnwih98kp36whw1gb25grj5hkmh4h08dzxg1q1j9wjildb6d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tabbar-ruler";
      sha256 = "10dwjj6r74g9rzdd650wa1wxhqc0q6dmff4j0qbbhmjsxvsr3y0d";
    };
  packageRequires = [powerline tabbar];
  meta = {
      homepage = "http://melpa.org/#/tabbar-ruler";
      license = lib.licenses.free;
    };
}