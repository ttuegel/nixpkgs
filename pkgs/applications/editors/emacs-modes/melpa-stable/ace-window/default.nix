# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy}:
melpaBuild {
  pname = "ace-window";
  version = "0.9.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "ace-window";
      rev = "eef897e590c4ce63c28fd29ebff3c97aec8a69ae";
      sha256 = "07mcdzjmgrqdvjs94f2n5bkrf5vrq2fwzz256wbm3wzqxqkfy1q6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-window";
      sha256 = "1k0x8m1phmvgdxb5aj841iai9q96a5lfq8i4b5vnlbc3w888n3xa";
      name = "ace-window";
    };
  packageRequires = [avy];
  meta = {
      homepage = "http://melpa.org/#/ace-window";
      license = lib.licenses.free;
    };
}