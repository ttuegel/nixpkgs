# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-ls-svn";
  version = "20150717.239";
  src = fetchsvn {
      url = "https://svn.macports.org/repository/macports/users/chunyang/helm-ls-svn.el";
      rev = "144699";
      sha256 = "0b7gah21rkfd43mb89lrwaqrrwq646abh7wi4q74sx796gmpz4dz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ls-svn";
      sha256 = "08mwzi340akw4ar20by0q981mzmzvf0wz3mn738q4inn2kqgs60d";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ls-svn";
      license = lib.licenses.free;
    };
}