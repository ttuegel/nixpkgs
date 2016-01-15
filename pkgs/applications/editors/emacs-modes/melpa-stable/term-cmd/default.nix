# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "term-cmd";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "CallumCameron";
      repo = "term-cmd";
      rev = "52651fcfbd0b0be0bddc66bf27f36243140698a4";
      sha256 = "1idz9c38q47lll55w1znya00hlkwa42029ys70sb14inc51cml51";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/term-cmd";
      sha256 = "0fn4f32zpl0p2lid159q59lzjv4xqmc23a64kcclqp9db8b1m5fy";
      name = "term-cmd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/term-cmd";
      license = lib.licenses.free;
    };
}