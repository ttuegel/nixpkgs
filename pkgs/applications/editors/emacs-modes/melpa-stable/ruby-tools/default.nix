# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-tools";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ruby-tools";
      rev = "6e7fb376085bfa7010ecd3dfad63adacc6e2b4ac";
      sha256 = "1zvhq9l717rjgkm7bxz5gqkmh5i49cshwzlimb3h78kpjw3hxl2k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-tools";
      sha256 = "1zs2vzcrw11xyj2a7lgqzw4slcha20206jvjbxkm68d57rffpk8y";
      name = "ruby-tools";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-tools";
      license = lib.licenses.free;
    };
}