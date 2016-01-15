# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "go-autocomplete";
  version = "20150903.2140";
  src = fetchFromGitHub {
      owner = "nsf";
      repo = "gocode";
      rev = "16e3f34ebd5212ede9b3ea39846c01be69933c16";
      sha256 = "14660mwh37lx8mr17caw6gn7rmlbg58q4010h7q2ah4ziwi4542l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-autocomplete";
      sha256 = "1ldsq81a167dk2r2mvzyp3v3j2mxc4l9p6b12i7pv8zrjlkhma5a";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/go-autocomplete";
      license = lib.licenses.free;
    };
}