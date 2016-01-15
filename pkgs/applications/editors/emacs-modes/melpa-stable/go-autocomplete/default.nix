# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "go-autocomplete";
  version = "20150303";
  src = fetchFromGitHub {
      owner = "nsf";
      repo = "gocode";
      rev = "eef10fdde96a12528a6da32f51bf638b2863a3b1";
      sha256 = "03snnra31b5j6iy94gql240vhkynbjql9b4b5j8bsqp9inmbsia3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-autocomplete";
      sha256 = "1ldsq81a167dk2r2mvzyp3v3j2mxc4l9p6b12i7pv8zrjlkhma5a";
      name = "go-autocomplete";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/go-autocomplete";
      license = lib.licenses.free;
    };
}