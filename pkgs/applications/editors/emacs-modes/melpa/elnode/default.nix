# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,creole,dash,db,fakir,kv,noflet,s,web}:
melpaBuild {
  pname = "elnode";
  version = "20140203.1706";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "elnode";
      rev = "3f2bf225853e40a2a10386ee5ae0bd6ba5d44ce9";
      sha256 = "0p3cj5vgka388i4dk9r7bx8pv8mywnfij9ahgqak5jlsddflh8hw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elnode";
      sha256 = "0piy5gy9a7c8s10b99fmdyh6glhvjvdyrz0x2bv30h7wplx5szi6";
    };
  packageRequires = [creole dash db fakir kv noflet s web];
  meta = {
      homepage = "http://melpa.org/#/elnode";
      license = lib.licenses.free;
    };
}