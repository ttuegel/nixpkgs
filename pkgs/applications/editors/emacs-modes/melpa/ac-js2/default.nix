# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,js2-mode,skewer-mode}:
melpaBuild {
  pname = "ac-js2";
  version = "20140906.642";
  src = fetchFromGitHub {
      owner = "ScottyB";
      repo = "ac-js2";
      rev = "721c482e1d4a08f4a29a74437257d573e8f69969";
      sha256 = "0yn9333rjs2pzb1wk1japclsqagdcl28j0yjl3q5b70g5gi5vx7k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-js2";
      sha256 = "0gcr0xdi89nj3854v2z3nndfgazmcdzmd6wdndl0i4s7pdfl96fa";
    };
  packageRequires = [js2-mode skewer-mode];
  meta = {
      homepage = "http://melpa.org/#/ac-js2";
      license = lib.licenses.free;
    };
}