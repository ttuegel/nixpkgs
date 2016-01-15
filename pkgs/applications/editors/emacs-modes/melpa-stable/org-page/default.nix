# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ht,htmlize,mustache,org}:
melpaBuild {
  pname = "org-page";
  version = "0.41";
  src = fetchFromGitHub {
      owner = "kelvinh";
      repo = "org-page";
      rev = "09febf89d8dcb226aeedf8164169b31937b64439";
      sha256 = "0zc20m63a1iz9aziid5jsvcbl86k9dg9js4k3almchh55az4a0i3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-page";
      sha256 = "1326m3w7vz22zk7rx40z28fddsccy5fl1qhbb7clci8l69blcc2v";
      name = "org-page";
    };
  packageRequires = [ht htmlize mustache org];
  meta = {
      homepage = "http://melpa.org/#/org-page";
      license = lib.licenses.free;
    };
}