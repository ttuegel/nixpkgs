# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,dash,s}:
melpaBuild {
  pname = "org-alert";
  version = "20151007.537";
  src = fetchFromGitHub {
      owner = "groksteve";
      repo = "org-alert";
      rev = "d9b73febcc4f211406521786a39853c6bc6dd1bf";
      sha256 = "0yzvir2gmyv9k43q3sf37lc9xcmfyaj5wh825xax7305j3b2hhvv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-alert";
      sha256 = "0n5a24iv8cj395xr0gfgi0hs237dd98zm2fws05k47vy3ygni152";
    };
  packageRequires = [alert dash s];
  meta = {
      homepage = "http://melpa.org/#/org-alert";
      license = lib.licenses.free;
    };
}