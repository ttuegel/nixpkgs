# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn}:
melpaBuild {
  pname = "ruby-electric";
  version = "20150424.952";
  src = fetchsvn {
      url = "http://svn.ruby-lang.org/repos/ruby/trunk/misc/";
      rev = "53547";
      sha256 = "0p7n5anzd792hsb1v68xv70p3qgkj5s1sr55p8q9d151mih0aagz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-electric";
      sha256 = "04j04dsknzb7xc8v6alawgcbymdfmh27xnpr98yc8b05nzafw056";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-electric";
      license = lib.licenses.free;
    };
}