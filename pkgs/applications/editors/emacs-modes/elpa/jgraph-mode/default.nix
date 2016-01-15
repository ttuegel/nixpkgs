# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "jgraph-mode";
  version = "1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/jgraph-mode-1.1.el";
    sha256 = "0479irjz5r79x6ngl3lfkl1gqsmvcw8kn6285sm6nkn66m1dfs8l";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/jgraph-mode.html";
    license = lib.licenses.free;
  };
}