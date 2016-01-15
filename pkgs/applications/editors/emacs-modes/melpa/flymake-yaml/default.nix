# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-yaml";
  version = "20130423.1048";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "flymake-yaml";
      rev = "24cb5b744a1796e554e6dbfc6eeb237d06a00b10";
      sha256 = "0mdam39a85csi9b90wak9j3zkd25lj6x54affwkg3fym8yphmplm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-yaml";
      sha256 = "17wghm797np4hlidf3wwb47w4klwc6qyk6ry1z05psl3nykws1g7";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-yaml";
      license = lib.licenses.free;
    };
}