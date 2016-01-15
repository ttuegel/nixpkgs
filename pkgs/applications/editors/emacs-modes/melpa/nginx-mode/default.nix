# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nginx-mode";
  version = "20150824.1611";
  src = fetchFromGitHub {
      owner = "ajc";
      repo = "nginx-mode";
      rev = "8a296e30b01adbc40d1aa9ccde369a972ac5ceab";
      sha256 = "08bpyk0brx0x2l0y8hn8zpkaxb2ndmxz22kzxxypj6hdz303wf38";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nginx-mode";
      sha256 = "07k17m64zhv6gik8v4n73d8l1k6fsp4qp8cl94r384ny0187y65c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nginx-mode";
      license = lib.licenses.free;
    };
}