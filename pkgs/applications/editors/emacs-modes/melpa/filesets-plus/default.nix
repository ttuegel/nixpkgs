# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "filesets-plus";
  version = "20151231.1508";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/filesets+.el";
      sha256 = "020rpjrjp2gh4w6mrphrvk27kdizfqbjsw2sxraf8jz0dibg9gfg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/filesets+";
      sha256 = "06n8pw8c65bmrkxda2akvv57ndfijgbp95l40j7sjg8bjp385spn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/filesets+";
      license = lib.licenses.free;
    };
}