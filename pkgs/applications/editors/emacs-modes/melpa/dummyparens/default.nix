# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dummyparens";
  version = "20141009.524";
  src = fetchFromGitHub {
      owner = "snosov1";
      repo = "dummyparens";
      rev = "9798ef1d0eaa24e4fe66f8aa6022a8c62714cc89";
      sha256 = "0g72nnz0j6dvllyxyrw20z1vg6p7sy46yy0fq017pa77sgqm0xzh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dummyparens";
      sha256 = "1yah8kpqkk9ygm73iy51fzwc8q5nw0xlwqir2qld1fc5y1lkb7dk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dummyparens";
      license = lib.licenses.free;
    };
}