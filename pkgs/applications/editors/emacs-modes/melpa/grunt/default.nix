# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ansi-color ? null,dash,emacs}:
melpaBuild {
  pname = "grunt";
  version = "20151110.1029";
  src = fetchFromGitHub {
      owner = "gempesaw";
      repo = "grunt.el";
      rev = "42bcab2990a27e0f8cf22eee87089c95eb9fae29";
      sha256 = "1js849s8b9x0n6ak2qwv90lk6zr71mgkk9f0xccdhikz4c8vxk0r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grunt";
      sha256 = "1qdzqcrff9x97kyy0d4j636d5i751qja10liw8i0lf4lk6n0lywz";
    };
  packageRequires = [ansi-color dash emacs];
  meta = {
      homepage = "http://melpa.org/#/grunt";
      license = lib.licenses.free;
    };
}