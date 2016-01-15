# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "tablist";
  version = "0.70";
  src = fetchFromGitHub {
      owner = "politza";
      repo = "tablist";
      rev = "ef38312867bc0268b1584dd890b1c420bb77ec11";
      sha256 = "0gy9hxm7bca0l1hfy2pzn86avpifrz3bs8xzpicj4kxw5wi4ygns";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tablist";
      sha256 = "0c10g86xjhzpmc2sqjmzcmi393qskyw6d9bydqzjk3ffjzklm45p";
      name = "tablist";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/tablist";
      license = lib.licenses.free;
    };
}