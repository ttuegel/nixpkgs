# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "pip-requirements";
  version = "20150423.1558";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "pip-requirements.el";
      rev = "f8d3ecaee9090cee267476d4551c905c412d6017";
      sha256 = "05ix3xwqhnxjvc6cr006hhcgzhrp88jz9x4iswb0sidwysidpgnx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pip-requirements";
      sha256 = "1wsjfyqga7pzp8gsm5x53qrkn40srairbjpifyrqbi2fpzmwhrnz";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/pip-requirements";
      license = lib.licenses.free;
    };
}