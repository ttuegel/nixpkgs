# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,highlight}:
melpaBuild {
  pname = "evil-search-highlight-persist";
  version = "20151215.438";
  src = fetchFromGitHub {
      owner = "juanjux";
      repo = "evil-search-highlight-persist";
      rev = "0e2b3d4e3dec5f38ae95f62519eb2736f73c0b85";
      sha256 = "1jfi2k9dm0cc9bx8klppm965ydhdw17a2n664199vhxrap6g27yk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-search-highlight-persist";
      sha256 = "0iia136js364iygi1mydyzwvizhic6w5z9pbwmhva4654pq8dzqy";
    };
  packageRequires = [highlight];
  meta = {
      homepage = "http://melpa.org/#/evil-search-highlight-persist";
      license = lib.licenses.free;
    };
}