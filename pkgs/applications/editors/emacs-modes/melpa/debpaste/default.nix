# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,xml-rpc}:
melpaBuild {
  pname = "debpaste";
  version = "20160113.1747";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "debpaste.el";
      rev = "038f0ff7824f4e3dd455e2232eeca70fa8abcec5";
      sha256 = "1darxggvyv100cfb7imyzvgif8a09pnky62pf3bl2612hhvaijfb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/debpaste";
      sha256 = "1vgirfy4vdqkhllnnmcplhwmzqqwca3la5jfvvansykqriwbq9lw";
    };
  packageRequires = [xml-rpc];
  meta = {
      homepage = "http://melpa.org/#/debpaste";
      license = lib.licenses.free;
    };
}