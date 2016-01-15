# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,f,s}:
melpaBuild {
  pname = "password-store";
  version = "20151027.1649";
  src = fetchgit {
      url = "http://git.zx2c4.com/password-store";
      rev = "bffca1ee21a38f1e808fa83e5df2fcf0f808cb9f";
      sha256 = "9c3ee0155b9d6b96acacaab8e799b23e92550ef136ffa2c07880029af3061733";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/password-store";
      sha256 = "1jh24737l4hccr1k0b9fnq45ag2dsk84fnfs86hcgsadl94d6kss";
    };
  packageRequires = [f s];
  meta = {
      homepage = "http://melpa.org/#/password-store";
      license = lib.licenses.free;
    };
}