# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "protobuf-mode";
  version = "2.6.1";
  src = fetchFromGitHub {
      owner = "google";
      repo = "protobuf";
      rev = "bba83652e1be610bdb7ee1566ad18346d98b843c";
      sha256 = "03df8zvx2sry3jz2x4pi3l32qyfqa7w8kj8jdbz30nzy0h7aa070";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/protobuf-mode";
      sha256 = "1hh0w93fg6mfwsbb9wvp335ry8kflj50k8hybchpjcn6f4x39xsj";
      name = "protobuf-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/protobuf-mode";
      license = lib.licenses.free;
    };
}