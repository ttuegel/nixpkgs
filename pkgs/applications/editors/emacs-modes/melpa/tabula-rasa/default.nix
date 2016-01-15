# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "tabula-rasa";
  version = "20141215.2347";
  src = fetchFromGitHub {
      owner = "idomagal";
      repo = "tabula-rasa";
      rev = "e85fff9de18dc31bc6a7aca726e34a95cc5459f5";
      sha256 = "1dbjfq9a7a5s9c18nrp4kcda64jkg5cp8na31kxw0hjcn98dgqa8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tabula-rasa";
      sha256 = "186lph964swg7rs5gvby3p1d0znq9x3xzsmirfb3cdbazvz6hhxi";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/tabula-rasa";
      license = lib.licenses.free;
    };
}