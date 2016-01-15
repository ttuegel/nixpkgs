# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,dash,f,s}:
melpaBuild {
  pname = "password-store";
  version = "1.6.5";
  src = fetchgit {
      url = "http://git.zx2c4.com/password-store";
      rev = "1aac79d9617431bbaf218f9a9d270929762d2816";
      sha256 = "f71d0b36570983c35e08b6672c186b5c308b57536a96a747f09665bab794be30";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/password-store";
      sha256 = "1jh24737l4hccr1k0b9fnq45ag2dsk84fnfs86hcgsadl94d6kss";
      name = "password-store";
    };
  packageRequires = [dash f s];
  meta = {
      homepage = "http://melpa.org/#/password-store";
      license = lib.licenses.free;
    };
}