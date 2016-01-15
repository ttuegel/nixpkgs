# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,s}:
melpaBuild {
  pname = "ob-http";
  version = "0.0.3";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "ob-http";
      rev = "89ba18b22cf6b8533358a9c76a82326343391f0b";
      sha256 = "1zbqiqilms8vxqlvzb3gjh8gh2cl7cpmh3yiqsj94jx69w8dy4xl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-http";
      sha256 = "0b7ghz9pqbyn3b52cpmnwa2wnd4svj23p6gc48ybwzwiid42wiss";
      name = "ob-http";
    };
  packageRequires = [cl-lib s];
  meta = {
      homepage = "http://melpa.org/#/ob-http";
      license = lib.licenses.free;
    };
}