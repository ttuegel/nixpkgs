# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "vagrant-tramp";
  version = "20151018.1723";
  src = fetchFromGitHub {
      owner = "dougm";
      repo = "vagrant-tramp";
      rev = "20413671c9db8fd5a4b02ea0ff495820f2480e5e";
      sha256 = "0v1a1lsrs9zlg9y6mhdlrg3nrdaba54ndkfmvsn7nw46asinganv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vagrant-tramp";
      sha256 = "0ij7k27zj22sl7inx141l4dg0ymywnvyabjvaqzc0xjdj0cky5c5";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/vagrant-tramp";
      license = lib.licenses.free;
    };
}