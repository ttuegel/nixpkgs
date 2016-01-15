# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ov";
  version = "20150312.28";
  src = fetchFromGitHub {
      owner = "ShingoFukuyama";
      repo = "ov.el";
      rev = "fae7215b3dedba2a9ced145284332e4609bfdc38";
      sha256 = "1rk5pzm5wmdq68d99hhhbq8pq37bnph0dip5j2jnfj6zsw70whr2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ov";
      sha256 = "0d71mpv74cfxcnwixbrl90nr22cw4kv5sdgpny5wycvh6cgmd6qb";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ov";
      license = lib.licenses.free;
    };
}