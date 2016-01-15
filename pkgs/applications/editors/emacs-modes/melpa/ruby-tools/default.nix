# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-tools";
  version = "20151209.1015";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ruby-tools";
      rev = "6b97066b58a4f82eb2ecea6434a0a7e981aa4c18";
      sha256 = "0jd9acycpbdd90hallrl0k5055rypp502qv4c6i286p7f9is4kvq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-tools";
      sha256 = "1zs2vzcrw11xyj2a7lgqzw4slcha20206jvjbxkm68d57rffpk8y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-tools";
      license = lib.licenses.free;
    };
}