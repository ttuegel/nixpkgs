# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ibuffer-tramp";
  version = "20151118.1139";
  src = fetchFromGitHub {
      owner = "svend";
      repo = "ibuffer-tramp";
      rev = "41fab2ad174f53a4cf5ef7d2ebef518dede82ab4";
      sha256 = "1mfrbr725p27p3s5nxh7xhm81pdr78ysz8l3kwrlp97bb6dmljmq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ibuffer-tramp";
      sha256 = "11a9b9g1jk2r3fldi012zka4jzy68kfn4991xp046qm2fbc7la32";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ibuffer-tramp";
      license = lib.licenses.free;
    };
}