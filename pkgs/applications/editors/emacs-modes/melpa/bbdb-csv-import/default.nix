# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab,bbdb,dash,pcsv}:
melpaBuild {
  pname = "bbdb-csv-import";
  version = "20140802.642";
  src = fetchFromGitLab {
      owner = "iankelling";
      repo = "bbdb-csv-import";
      rev = "7739d10ebe1787a72aa74085e9baedd0f4988b00";
      sha256 = "1h9vi9wb3dzzjrw5zfypk60afzzshxa3qmnbc24ypby5dr7qy91l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb-csv-import";
      sha256 = "0r7pc2ypd1ydqrnvcqmsg69rm047by7k0zhm563538ra82597wnm";
    };
  packageRequires = [bbdb dash pcsv];
  meta = {
      homepage = "http://melpa.org/#/bbdb-csv-import";
      license = lib.licenses.free;
    };
}