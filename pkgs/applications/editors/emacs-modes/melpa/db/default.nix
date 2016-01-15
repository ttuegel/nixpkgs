# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,kv}:
melpaBuild {
  pname = "db";
  version = "20140421.1611";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-db";
      rev = "b3a423fb8e72f9013009cbe033d654df2ce31438";
      sha256 = "0syv4kr319d34yqi4q61b8jh5yy22wvd148x1m3pc511znh2ry5k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/db";
      sha256 = "05jhga9n6gh1bmj8gda14sb703gn7jgjlvy55mlr5kdb2z3rqw1n";
    };
  packageRequires = [kv];
  meta = {
      homepage = "http://melpa.org/#/db";
      license = lib.licenses.free;
    };
}