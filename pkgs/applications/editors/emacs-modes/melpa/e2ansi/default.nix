# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "e2ansi";
  version = "20150220.1713";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "e2ansi";
      rev = "bd047d3d6ad02a0679582d5786afe9aee656da90";
      sha256 = "0d18kdpw4zfbq4bkqh19cf42xlinxqa71lr2d994phaxqxqq195w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2ansi";
      sha256 = "0ns1sldipx5kyqpi0bw79kdmhi1ry5glwxfzfx8r01hbbkf0cc94";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/e2ansi";
      license = lib.licenses.free;
    };
}