# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "super-save";
  version = "20160114.652";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "super-save";
      rev = "f3a126a22e2e8c7bc33cd59326c61a172cfffe78";
      sha256 = "02wgdhb3ap6zp7jw0nf5c0dy8f363r5w00nq4p3h8q40492khgyk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/super-save";
      sha256 = "0ikfw7n2rvm3xcgnj1si92ly8w75x26071ki551ims7a8sawh52p";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/super-save";
      license = lib.licenses.free;
    };
}