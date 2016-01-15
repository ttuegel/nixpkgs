# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "ducpel";
  version = "20140419.16";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "ducpel";
      rev = "4a1671fc45ab92d44dee85a1a223122d5a43cb32";
      sha256 = "1ixb78dv66lmqlbv4zl5ysvv1xqafvqh1h5cfdv03jdkqlfk34jz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ducpel";
      sha256 = "1cqrkgg7n9bhjswnpl7yc6w6yjs4gfbliaqsimmf9z43wk2ml4pc";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ducpel";
      license = lib.licenses.free;
    };
}