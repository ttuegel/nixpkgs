# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "py-smart-operator";
  version = "20150824.2110";
  src = fetchFromGitHub {
      owner = "rmuslimov";
      repo = "py-smart-operator";
      rev = "be4e32572d4128143f46e1874eaa6f3da94fdffe";
      sha256 = "05gi17n488r2n6x33nj4a23ci89c9smsbanmap4i302dy0mnmwgd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/py-smart-operator";
      sha256 = "1n0bdr9z2s1ikhmfz642k94gjzb88anwlb61mh27ay8wqdgm74c4";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/py-smart-operator";
      license = lib.licenses.free;
    };
}