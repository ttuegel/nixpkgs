# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,sql ? null}:
melpaBuild {
  pname = "vertica";
  version = "20131217.911";
  src = fetchFromGitHub {
      owner = "r0man";
      repo = "vertica-el";
      rev = "3c9647b425c5c13c30bf0cba483646af18196588";
      sha256 = "1mp71axs3vdrdwlhgywfldvnr6a1g2qbxiywmpfmcv59n5n58p1j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vertica";
      sha256 = "1ljjk6zrbr2k0s0iaqd9iq3j45cavijcx0rqdidliswnfllav4ng";
    };
  packageRequires = [sql];
  meta = {
      homepage = "http://melpa.org/#/vertica";
      license = lib.licenses.free;
    };
}