# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn,emacs,ruby-mode ? null}:
melpaBuild {
  pname = "ruby-additional";
  version = "20091002.545";
  src = fetchsvn {
      url = "http://svn.ruby-lang.org/repos/ruby/trunk/misc/";
      rev = "53547";
      sha256 = "0p7n5anzd792hsb1v68xv70p3qgkj5s1sr55p8q9d151mih0aagz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-additional";
      sha256 = "0h0cxik8lp8g81bvp06mddikkk5bjdlch2wffcvsvi01is408w4w";
    };
  packageRequires = [emacs ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/ruby-additional";
      license = lib.licenses.free;
    };
}