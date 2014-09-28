{ fetchurl }: {
  amor = {
    name = "amor-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/amor-4.14.1.tar.xz;
      sha256 = "143fhmgbmy7nlhhlbgh4s9ripqiidlx9bfrcrhamhgl11jjdr0mc";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  analitza = {
    name = "analitza-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/analitza-4.14.1.tar.xz;
      sha256 = "18w35j4pag0s075d6yykkqg9cwfgx88zv0qgzas58qhzd3kjcijf";
    };
    inputs = [
      "cmake"
      "kde4"
      "curses"
      "readline"
      "opengl"
      "cmake"
      "glew"
      "cmake"
      "eigen3"
      "cmake"
    ];
  };
  ark = {
    name = "ark-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ark-4.14.1.tar.xz;
      sha256 = "17imd7pfzjd1vfr69499fg51hmymzspax8l64gskmygdwbx7shh8";
    };
    inputs = [
      "cmake"
      "kde4"
      "libarchive"
      "cmake"
      "libkonq"
      "cmake"
      "qjson"
      "cmake"
      "zlib"
      "bzip2"
      "liblzma"
    ];
  };
  artikulate = {
    name = "artikulate-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/artikulate-4.14.1.tar.xz;
      sha256 = "1gqvwz5amwssgjkldzg9gnixi88i5vdmk3s1bq94i0z3p0y3h88a";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
      "qtgstreamer"
      "cmake"
      "kdeclarative"
      "cmake"
    ];
  };
  audiocd-kio = {
    name = "audiocd-kio-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/audiocd-kio-4.14.1.tar.xz;
      sha256 = "02aq2qs01kz79jdi0sqr6hs7y1z8f4lf9mpv687pfv4g82fg2jh7";
    };
    inputs = [
      "cmake"
      "kde4"
      "libkcddb"
      "libkcompactdisc"
      "cdparanoia"
      "cmake"
      "flac"
      "oggvorbis"
      "cmake"
    ];
  };
  baloo = {
    name = "baloo-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/baloo-4.14.1.tar.xz;
      sha256 = "0nvq2j81y75zf0f2p08av8iw7dc84826fsa93l14334ci245lar7";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdepimlibs"
      "xapian"
      "kfilemetadata"
      "qjson"
      "akonadi"
      "cmake"
    ];
  };
  baloo-widgets = {
    name = "baloo-widgets-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/baloo-widgets-4.14.1.tar.xz;
      sha256 = "11ma80nsb6x1wfh83k4g5aafwqsz6j9c4xmnbcc8bm57wssd8jxc";
    };
    inputs = [
      "cmake"
      "kde4"
      "baloo"
      "kfilemetadata"
      "cmake"
    ];
  };
  blinken = {
    name = "blinken-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/blinken-4.14.1.tar.xz;
      sha256 = "11mmm12465bfikpzl486pznprj2rgcnxvpr4mniqfdjcijsfwdwd";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  bomber = {
    name = "bomber-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/bomber-4.14.1.tar.xz;
      sha256 = "1lkn2nasyynf4kyrard39mckgfq558255ry07r3z7cvn9m8hc08y";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  bovo = {
    name = "bovo-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/bovo-4.14.1.tar.xz;
      sha256 = "0sfb24ksh8gg6b7269skmxs72kkgd9cbgz0xs1hvd5y8w9cmz3yl";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  cantor = {
    name = "cantor-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/cantor-4.14.1.tar.xz;
      sha256 = "07i5p439b15wl106h7fq2c016cd6jpdi18rz5m9sylaaj87a5d26";
    };
    inputs = [
      "cmake"
      "kde4"
      "analitza"
      "r"
      "libspectre"
      "cmake"
      "qalculate"
      "pythonlibs"
      "luajit"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  cervisia = {
    name = "cervisia-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/cervisia-4.14.1.tar.xz;
      sha256 = "0sspkafcbma2vig9r5dl1z70p95nm2y3rfzssng7i6kam6fr4yqd";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  dolphin-plugins = {
    name = "dolphin-plugins-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/dolphin-plugins-4.14.1.tar.xz;
      sha256 = "0a4pvxz1s44lszy8mqvw8rzilmq3vrjb30y08j0gp7id1xc3lpn0";
    };
    inputs = [
      "cmake"
      "kde4"
      "libkonq"
      "cmake"
    ];
  };
  dragon = {
    name = "dragon-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/dragon-4.14.1.tar.xz;
      sha256 = "0dnfhmpifcabc9y5w393pg7rw2425kqslh88ljkz4bh6yw767ihd";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  ffmpegthumbs = {
    name = "ffmpegthumbs-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ffmpegthumbs-4.14.1.tar.xz;
      sha256 = "1dmwwx96pp5vnrxk3f4vr08qwjny7ydmkdvzj1hmgsid1s283i6v";
    };
    inputs = [
      "cmake"
      "kde4"
      "ffmpeg"
      "cmake"
      "pkgconfig"
      "cmake"
    ];
  };
  filelight = {
    name = "filelight-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/filelight-4.14.1.tar.xz;
      sha256 = "03gr0ldpkbf2q3nx1w07mhgmilrn8mx0wy81140gd1wjwilk5d7x";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  granatier = {
    name = "granatier-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/granatier-4.14.1.tar.xz;
      sha256 = "0dph80h7jj9d0wh67bp9m98i0imrq6dxv11rqylnfzsf70lp2xzs";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  gwenview = {
    name = "gwenview-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/gwenview-4.14.1.tar.xz;
      sha256 = "0mybmdvblf05kif5aa1wc2g1sv30bnkd30kwn0f7s0xiq3kckf38";
    };
    inputs = [
      "cmake"
      "kde4"
      "jpeg"
      "png"
      "exiv2"
      "kipi"
      "lcms2"
      "baloo"
      "kfilemetadata"
      "libkonq"
      "kactivities"
      "kdcraw"
      "cmake"
      "pkgconfig"
      "cmake"
    ];
  };
  jovie = {
    name = "jovie-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/jovie-4.14.1.tar.xz;
      sha256 = "1sgm1v93868sgjdjpfjn3kv7kjpg92lajm91qy1m49w2isg60f4v";
    };
    inputs = [
      "cmake"
      "kde4"
      "qt4"
      "speechd"
      "cmake"
    ];
  };
  juk = {
    name = "juk-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/juk-4.14.1.tar.xz;
      sha256 = "1gqdidzq1bqbjkhf40abpfj2b0fkk4bpi8kb6crk3zfjhsfa7rbq";
    };
    inputs = [
      "cmake"
      "kde4"
      "taglib"
      "tunepimp"
      "cmake"
    ];
  };
  kaccessible = {
    name = "kaccessible-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kaccessible-4.14.1.tar.xz;
      sha256 = "002dwar3c965783si4y1q7qpv56s8mqddqz6mbx1qhmzy88br5q1";
    };
    inputs = [
      "cmake"
      "kde4"
      "qt4"
      "kde4"
      "x11"
      "speechd"
      "cmake"
    ];
  };
  kajongg = {
    name = "kajongg-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kajongg-4.14.1.tar.xz;
      sha256 = "07cpw5k03rg8f54g3a1vx6z5ihfid561yza8qihsmzyjay4v2hya";
    };
    inputs = [
      "cmake"
      "kde4"
      "twisted"
      "cmake"
    ];
  };
  kalgebra = {
    name = "kalgebra-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kalgebra-4.14.1.tar.xz;
      sha256 = "132awnbgcr66xfb99mgqcnh7viyrvr7vdqxm9wwgmpa14n7lk56q";
    };
    inputs = [
      "cmake"
      "kde4"
      "analitza"
      "qt4"
      "opengl"
      "cmake"
    ];
  };
  kalzium = {
    name = "kalzium-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kalzium-4.14.1.tar.xz;
      sha256 = "03rz0gl5pihs7xnw7i415bla8ck2afqzrb717xsf1lb7ihrsky8d";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdewin32"
      "cmake"
      "ocaml"
      "libfacile"
      "openbabel2"
      "eigen3"
      "avogadro"
      "pkgconfig"
      "cmake"
      "eigen3"
      "cmake"
      "ocaml"
      "cmake"
      "pkgconfig"
      "cmake"
    ];
  };
  kamera = {
    name = "kamera-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kamera-4.14.1.tar.xz;
      sha256 = "0593gai9ysd6pb5qir5wikj9szj7dj35iy435rikfpc8gwfpnsaj";
    };
    inputs = [
      "cmake"
      "kde4"
      "gphoto2"
      "cmake"
    ];
  };
  kanagram = {
    name = "kanagram-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kanagram-4.14.1.tar.xz;
      sha256 = "1s1pq7ldjgarwbf2m49r5pi6w88c1yn38b5d023qhrgjbw2kfbpy";
    };
    inputs = [
      "cmake"
      "kde4"
      "libkdeedu"
      "cmake"
      "qt4"
      "cmake"
      "libkdeedu"
    ];
  };
  kapman = {
    name = "kapman-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kapman-4.14.1.tar.xz;
      sha256 = "1lcm7miqrjjg469h5765gaqrcxzhm5279nps4v2x4vkng3s2pj1a";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kapptemplate = {
    name = "kapptemplate-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kapptemplate-4.14.1.tar.xz;
      sha256 = "0h0gcc00l0mq5lmac2656xnadz8sp14vbzjq2zsxr5y0m3nmcfg4";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "ecm"
      "qt5"
      "kf5"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kate = {
    name = "kate-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kate-4.14.1.tar.xz;
      sha256 = "0izgfkd15755g4g0hll0q9nbn21w0a0p0qa5mlxrhxdsik3f580q";
    };
    inputs = [
      "cmake"
      "kde4"
      "kactivities"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "pythonlibrary"
      "sip"
      "pyqt4"
      "pykde4"
      "cmake"
      "qjson"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  katomic = {
    name = "katomic-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/katomic-4.14.1.tar.xz;
      sha256 = "0f53q39vsk23r8ldikk24f083n52747jrkgd1hvama9amga74hlm";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kblackbox = {
    name = "kblackbox-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kblackbox-4.14.1.tar.xz;
      sha256 = "0wndkaqmfj5c2s64sw8jhjrr6y7mrkmjgmnnadpw8gmkhkml6qzi";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kblocks = {
    name = "kblocks-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kblocks-4.14.1.tar.xz;
      sha256 = "0rl2sf1jz3zh790vijazmg88wy1hj7r2pgmql6x2ccbd6pp8j9qw";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kbounce = {
    name = "kbounce-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kbounce-4.14.1.tar.xz;
      sha256 = "1mq2xmx3886pgjyb91fk501kwyw6k49zm5qijyi7bw735dfcvqry";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kbreakout = {
    name = "kbreakout-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kbreakout-4.14.1.tar.xz;
      sha256 = "1ba7n2392gxdsz4ijws01pv1w4djirqjbdqidqaknr2rrknfchk3";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "kdeclarative"
      "cmake"
    ];
  };
  kbruch = {
    name = "kbruch-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kbruch-4.14.1.tar.xz;
      sha256 = "044p4q5668ng0gbbykmcb7xivx8djijp133ch8vy2gbg38xi81lj";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kcachegrind = {
    name = "kcachegrind-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kcachegrind-4.14.1.tar.xz;
      sha256 = "12h7s1a5hz9l015qcjzm7w5xzk7v6h66qm7sfww49m6h0w1g41v8";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kcalc = {
    name = "kcalc-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kcalc-4.14.1.tar.xz;
      sha256 = "02gkap5phz59h4sflz44f4az3xww97g6bsl8nin3x0skll0nxnlr";
    };
    inputs = [
      "cmake"
      "kde4"
      "gmp"
      "cmake"
    ];
  };
  kcharselect = {
    name = "kcharselect-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kcharselect-4.14.1.tar.xz;
      sha256 = "0df30c854blqfzkarlpfxhls04gpi8d3sy9p9b1landaaqbbln9w";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kcolorchooser = {
    name = "kcolorchooser-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kcolorchooser-4.14.1.tar.xz;
      sha256 = "1hxlizxk8ljxn9jgn7wn42i1h5zksdgvhiak7sgz1ci5x68622zw";
    };
    inputs = [ "cmake" "kde4" ];
  };
  kcron = {
    name = "kcron-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kcron-4.14.1.tar.xz;
      sha256 = "0g9yi9xg215n89rmqmkwnd55mv85m9nq6irmxvcmwy0x1cci23rp";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kdeartwork = {
    name = "kdeartwork-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdeartwork-4.14.1.tar.xz;
      sha256 = "18f36p9zfz6jgswnc7k45g6ahqd6glqxzp35q6pndk0bp448dg08";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
      "eigen3"
      "cmake"
      "kde4workspace"
      "xscreensaver"
      "opengl"
      "cmake"
      "eigen3"
      "kexiv2"
      "cmake"
      "kde4workspace"
      "cmake"
    ];
  };
  kde-baseapps = {
    name = "kde-baseapps-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-baseapps-4.14.1.tar.xz;
      sha256 = "0jclvwiwbkcd6l0k39v3hxn0pcj8lfn6g4rynq55ca4h3wwkwmdq";
    };
    inputs = [
      "cmake"
      "kde4"
      "zlib"
      "kactivities"
      "cmake"
      "baloo"
      "baloowidgets"
      "kfilemetadata"
      "cmake"
      "libtidy"
      "cmake"
      "x11"
      "cmake"
      "glib2"
      "cmake"
      "x11"
      "cmake"
    ];
  };
  kde-base-artwork = {
    name = "kde-base-artwork-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-base-artwork-4.14.1.tar.xz;
      sha256 = "09gfxr4md2yl9c8alghpxn0hxlz931b7d000zv8hg4nvw00qrnaj";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kde-dev-scripts = {
    name = "kde-dev-scripts-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-dev-scripts-4.14.1.tar.xz;
      sha256 = "12an5jhin26kdvk6kyc477dv00vfvwbg250402vmzx8ngs4crlg8";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kde-dev-utils = {
    name = "kde-dev-utils-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-dev-utils-4.14.1.tar.xz;
      sha256 = "17ag4vl3lyvsg7m0chs83wvm67i4k49xhlkw4kvj4xryzbnf11m1";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
    ];
  };
  kdegraphics-mobipocket = {
    name = "kdegraphics-mobipocket-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdegraphics-mobipocket-4.14.1.tar.xz;
      sha256 = "15nrzgh49zs73ja21ihd7pi6nzxm4c3zh4s7jjidz369qbafyj4x";
    };
    inputs = [
      "cmake"
      "kde4"
      "strigi"
      "cmake"
    ];
  };
  kdegraphics-strigi-analyzer = {
    name = "kdegraphics-strigi-analyzer-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdegraphics-strigi-analyzer-4.14.1.tar.xz;
      sha256 = "0wr8rq0mmp7jbj8y5zn2wccna7mv3myspvwlrpkplga0f3mxbnm7";
    };
    inputs = [
      "cmake"
      "kde4"
      "strigi"
      "tiff"
      "openexr"
      "cmake"
    ];
  };
  kdegraphics-thumbnailers = {
    name = "kdegraphics-thumbnailers-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdegraphics-thumbnailers-4.14.1.tar.xz;
      sha256 = "0iw0pslmqdrj94j26lj8sgvx6a8yy3pf6daxc5q4l580l5djq1k2";
    };
    inputs = [
      "cmake"
      "kde4"
      "kexiv2"
      "kdcraw"
      "cmake"
    ];
  };
  kdelibs = {
    name = "kdelibs-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdelibs-4.14.1.tar.xz;
      sha256 = "0904qa0a8i1nhqcya9r3k6i5b1zyvm18g6a8w0abxm9fd089ps9p";
    };
    inputs = [
      "cmake"
      "kde4internal"
      "carbon"
      "perl"
      "zlib"
      "strigi"
      "libattica"
      "openssl"
      "libintl"
      "soprano"
      "shareddesktopontologies"
      "qca2"
      "dbusmenuqt"
      "acl"
      "cmake"
      "strigi"
      "cmake"
      "pkgconfig"
      "cmake"
      "automoc4"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "dbusmenuqt"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "eigen2"
      "cmake"
      "exiv2"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "flex"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "kde4"
      "qt4"
      "automoc4"
      "perl"
      "phonon"
      "kdewin"
      "kdewin_packager"
      "x11"
      "cmake"
      "kde4workspace"
      "cmake"
      "kdevplatform"
      "cmake"
      "kdepimlibs"
      "cmake"
      "lcms"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "libattica"
      "cmake"
      "pkgconfig"
      "cmake"
      "soprano"
      "shareddesktopontologies"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "kde4"
      "cmake"
      "polkitqt-1"
      "cmake"
      "polkitqt"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "pulseaudio"
      "cmake"
      "pythoninterp"
      "pythonlibs"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "qt4"
      "cmake"
      "pkgconfig"
      "cmake"
      "shareddesktopontologies"
      "cmake"
      "sharedmimeinfo"
      "cmake"
      "pkgconfig"
      "cmake"
      "strigi"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "kde4"
      "cmake"
      "avahi"
      "dnssd"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "fam"
      "cmake"
      "polkitqt-1"
      "polkitqt"
      "polkitqt-1"
      "cmake"
      "bzip2"
      "liblzma"
      "cmake"
      "qt4"
      "cmake"
      "qt4"
      "automoc4"
      "grantlee"
      "cmake"
      "libxslt"
      "libxml2"
      "docbookxml"
      "docbookxsl"
      "cmake"
      "jpeg"
      "gif"
      "png"
      "cmake"
      "jasper"
      "openexr"
      "cmake"
      "gssapi"
      "cmake"
      "pcre"
      "cmake"
      "zlib"
      "bzip2"
      "openssl"
      "libintl"
      "acl"
      "cmake"
      "qt4"
      "kdewin32"
      "gnuwin32"
      "x11"
      "cmake"
      "sharedmimeinfo"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "hupnp"
      "udev"
      "iokit"
      "flex"
      "bison"
      "cmake"
      "aspell"
      "hspell"
      "enchant"
      "hunspell"
      "cmake"
    ];
  };
  kdenetwork-filesharing = {
    name = "kdenetwork-filesharing-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdenetwork-filesharing-4.14.1.tar.xz;
      sha256 = "015rqw7gxapxnh0wxivyii36fg0n0spzsqv1x4qssj8ld8imvagv";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kdenetwork-strigi-analyzers = {
    name = "kdenetwork-strigi-analyzers-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdenetwork-strigi-analyzers-4.14.1.tar.xz;
      sha256 = "09m3zr8acwxy912lpdlk9p1daris2yh6fzfj3m76j822223knh83";
    };
    inputs = [
      "cmake"
      "kde4"
      "strigi"
      "boost"
      "cmake"
    ];
  };
  kdepim = {
    name = "kdepim-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdepim-4.14.1.tar.xz;
      sha256 = "0f9m59q30w9bdhjlhv3z72b9zrqnrjggafnsq26py8d58hg2lxms";
    };
    inputs = [
      "cmake"
      "git"
      "kde4"
      "kdepimlibs"
      "boost"
      "qgpgme"
      "akonadi"
      "zlib"
      "qgpgme"
      "grantlee"
      "baloo"
      "xsltproc"
      "qjson"
      "prison"
      "libkgapi2"
      "cmake"
      "kde4"
      "akonadi"
      "kdepimlibs"
      "cmake"
      "kdepimlibs"
      "cmake"
      "kde4"
      "akonadi"
      "kdepimlibs"
      "cmake"
      "assuan2"
      "assuan"
      "cmake"
      "sasl2"
      "cmake"
    ];
  };
  kdepimlibs = {
    name = "kdepimlibs-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdepimlibs-4.14.1.tar.xz;
      sha256 = "05ki1iacaraiwbabyiwzlr83f6askn4qf440cbsah8dyfm27srgb";
    };
    inputs = [
      "cmake"
      "kde4"
      "boost"
      "gpgme"
      "akonadi"
      "sasl2"
      "sharedmimeinfo"
      "libical"
      "qjson"
      "xsltproc"
      "libxml2"
      "cmake"
      "prison"
      "cmake"
      "libxslt"
      "cmake"
      "libxslt"
      "cmake"
      "kdewin"
      "cmake"
      "gpgme"
      "cmake"
      "qjson"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "ldap"
      "cmake"
    ];
  };
  kdepim-runtime = {
    name = "kdepim-runtime-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdepim-runtime-4.14.1.tar.xz;
      sha256 = "0kc86l2qbb24w3389yrwwh4ww4yvnnj9wygmzm7cm51hbfjvd12p";
    };
    inputs = [ ];
  };
  kdeplasma-addons = {
    name = "kdeplasma-addons-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdeplasma-addons-4.14.1.tar.xz;
      sha256 = "1nlnvj7k205cpkqkrbm0qpcfgc7rpb47xzv3r1z5iil9hz7d5jx6";
    };
    inputs = [
      "cmake"
      "kde4"
      "kde4workspace"
      "qca2"
      "kdepimlibs"
      "boost"
      "libattica"
      "opengl"
      "nepomuk"
      "qjson"
      "qtoauth"
      "marble"
      "dbusmenuqt"
      "cmake"
      "qalculate"
      "qwt"
      "cmake"
      "kde4"
      "cmake"
      "kexiv2"
      "cmake"
      "kde4"
      "qwt"
      "cmake"
      "ibus"
      "glib2"
      "gio"
      "gobject"
      "cmake"
      "scim"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "kde4"
      "sharedmimeinfo"
      "lancelot"
      "lancelot-datamodels"
      "cmake"
      "pythoninterp"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "pkgconfig"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "libattica"
      "cmake"
      "rtm"
      "cmake"
      "kde4"
      "lancelot"
      "kdepimlibs"
      "cmake"
      "kde4"
      "cmake"
      "kdepimlibs"
      "cmake"
      "kde4"
      "cmake"
      "eigen2"
      "cmake"
      "qimageblitz"
      "cmake"
    ];
  };
  kde-runtime = {
    name = "kde-runtime-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-runtime-4.14.1.tar.xz;
      sha256 = "1b6ag633jh519f1ncmmdy8j3ri6k7niblqsjmgk56xv4a9iy4cmg";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdeclarative"
      "nepomukcore"
      "slp"
      "libattica"
      "qca2"
      "libgcrypt"
      "cmake"
      "kdepimlibs"
      "cmake"
      "kde4"
      "sharedmimeinfo"
      "cmake"
      "samba"
      "libssh"
      "cmake"
      "bzip2"
      "liblzma"
      "cmake"
      "sharedmimeinfo"
      "cmake"
      "openexr"
      "jpeg"
      "exiv2"
      "cmake"
      "gpgme"
      "qgpgme"
      "cmake"
      "soprano"
      "cmake"
      "alsa"
      "cmake"
      "pulseaudio"
      "glib2"
      "cmake"
      "kactivities"
      "cmake"
      "networkmanager"
      "qntrack"
      "cmake"
    ];
  };
  kdesdk-kioslaves = {
    name = "kdesdk-kioslaves-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdesdk-kioslaves-4.14.1.tar.xz;
      sha256 = "0brykgby8mh5laym4iwq7nz8q9slb79kc89jjlh4ci5n496h06v5";
    };
    inputs = [
      "cmake"
      "kde4"
      "svn"
      "perl"
      "cmake"
    ];
  };
  kdesdk-strigi-analyzers = {
    name = "kdesdk-strigi-analyzers-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdesdk-strigi-analyzers-4.14.1.tar.xz;
      sha256 = "1gpp4pi59cd81kw6d1z26q02vifl0pz7rbk7ipvxmy8n873q42pn";
    };
    inputs = [
      "cmake"
      "kde4"
      "strigi"
      "cmake"
    ];
  };
  kdesdk-thumbnailers = {
    name = "kdesdk-thumbnailers-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdesdk-thumbnailers-4.14.1.tar.xz;
      sha256 = "0l662gzmm8gx6dcpw23lqnyfv0pdn7dfqqnxnwsnfycw9vd493g9";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettextpo"
      "cmake"
      "kde4"
      "gettextpo"
    ];
  };
  kde-wallpapers = {
    name = "kde-wallpapers-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-wallpapers-4.14.1.tar.xz;
      sha256 = "1ai36ii25m0yl8g42nidbimf3chsc8gh4rixyl8iqhf50wsghw94";
    };
    inputs = [ "cmake" "kde4" ];
  };
  kdewebdev = {
    name = "kdewebdev-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdewebdev-4.14.1.tar.xz;
      sha256 = "1z87fffcnj1b2dimr05p702pcra80f1p1hcz45rf903cxgy6y1bf";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
      "kdepimlibs"
      "libtidy"
      "cmake"
      "ruby"
      "cmake"
      "kde4"
      "cmake"
      "zlib"
      "cmake"
    ];
  };
  kde-workspace = {
    name = "kde-workspace-4.11.12";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-workspace-4.11.12.tar.xz;
      sha256 = "0bwlz92q8fgdp5n0kc15l7f3642nqr3yrpyykf8zq15pq4daxn09";
    };
    inputs = [ ];
  };
  kdf = {
    name = "kdf-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdf-4.14.1.tar.xz;
      sha256 = "04j3w1h6h2nb6566pb1yifjy2m25mi6dk4mvjxl680mwlqaaj3rz";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kdiamond = {
    name = "kdiamond-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kdiamond-4.14.1.tar.xz;
      sha256 = "1lzx3alcczxx9xb7bvzarypfw6dcgcb6wngxmli2ppb1ghl4pnds";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kfilemetadata = {
    name = "kfilemetadata-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kfilemetadata-4.14.1.tar.xz;
      sha256 = "1r4zdx32qsjzszym0riw65nn5rrcjm57a0yawik96fzxrrvrvzkc";
    };
    inputs = [
      "cmake"
      "kde4"
      "popplerqt4"
      "taglib"
      "exiv2"
      "ffmpeg"
      "epub"
      "qmobipocket"
      "cmake"
      "pkgconfig"
      "cmake"
    ];
  };
  kfloppy = {
    name = "kfloppy-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kfloppy-4.14.1.tar.xz;
      sha256 = "01lar9p26g4b2a6cz83jy9l6bd943jsysv18hr9lyxwm98747axa";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kfourinline = {
    name = "kfourinline-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kfourinline-4.14.1.tar.xz;
      sha256 = "0193nc2g3mcm6m3s732dg6ha5kh6mgdkih0pf0zay9ahfhkrpziw";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kgamma = {
    name = "kgamma-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kgamma-4.14.1.tar.xz;
      sha256 = "1fj9xnj3i8i18m5y2jhmclw337akyb8nmajksgwnd573s040zh84";
    };
    inputs = [
      "cmake"
      "kde4"
      "x11"
      "cmake"
    ];
  };
  kgeography = {
    name = "kgeography-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kgeography-4.14.1.tar.xz;
      sha256 = "1j1d62lfziz403qhwc41frx737sl25kz060crz60ix3sam7arvkl";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kget = {
    name = "kget-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kget-4.14.1.tar.xz;
      sha256 = "1ndgd960iyvgshmikplr2fqq13zijc6g8rbavqpcs4az8bp2h6zy";
    };
    inputs = [
      "cmake"
      "kde4"
      "nepomukcore"
      "nepomukwidgets"
      "sqlite"
      "qca2"
      "qgpgme"
      "ktorrent"
      "libmms"
      "soprano"
      "shareddesktopontologies"
      "boost"
      "kde4workspace"
      "cmake"
    ];
  };
  kgoldrunner = {
    name = "kgoldrunner-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kgoldrunner-4.14.1.tar.xz;
      sha256 = "05346q4366qrm3idh3dbgi1ddajplbncrwn28vlhxbqkqb8qp51y";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kgpg = {
    name = "kgpg-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kgpg-4.14.1.tar.xz;
      sha256 = "1nwrpdczf4wmmwasa5wiggs7cjc8ivr005q77vzj5094ajq457dy";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdepimlibs"
      "gpgme"
      "cmake"
    ];
  };
  khangman = {
    name = "khangman-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/khangman-4.14.1.tar.xz;
      sha256 = "1jf10ixqwrn9f9wbhpppw6j3jpcp9ss4g4gairrklmr7v5cp59lr";
    };
    inputs = [
      "cmake"
      "kde4"
      "libkdeedu"
      "cmake"
      "kde4"
      "cmake"
      "qt4"
      "cmake"
      "libkdeedu"
      "cmake"
    ];
  };
  kig = {
    name = "kig-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kig-4.14.1.tar.xz;
      sha256 = "07f85rab71kb6fn0zdqx068im3a63l2irqci9dha8cfh805jyl8y";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdewin32"
      "boostpython"
      "cmake"
      "boost"
      "pythonlibs"
      "pkgconfig"
      "cmake"
    ];
  };
  kigo = {
    name = "kigo-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kigo-4.14.1.tar.xz;
      sha256 = "0vk2wq9z6xi86plx84agrl2j07jx98y1i9dsvimyvrxah32ykdka";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  killbots = {
    name = "killbots-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/killbots-4.14.1.tar.xz;
      sha256 = "15azd5391247h2qn4shv0c4cz5hmr77xcbld2va5357xrbhzirx9";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kiriki = {
    name = "kiriki-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kiriki-4.14.1.tar.xz;
      sha256 = "0mh7v16haiqkkfiapq8qivmbhyyczsq5sm8kzpddh40814p3sy9w";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kiten = {
    name = "kiten-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kiten-4.14.1.tar.xz;
      sha256 = "12s7h19ybpm48gha23jkh86a2p71yqb3h93bs4mnkfgidjssvd43";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kjumpingcube = {
    name = "kjumpingcube-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kjumpingcube-4.14.1.tar.xz;
      sha256 = "01wffw1s5crv11s3hg54ipwp09i8kgp7wjw038c83jgrvcw52ql5";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  klettres = {
    name = "klettres-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/klettres-4.14.1.tar.xz;
      sha256 = "13bayjpny80d4avm77vmhm5f8ma4ckwiz63sximz8hyr6rg5i7fc";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  klickety = {
    name = "klickety-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/klickety-4.14.1.tar.xz;
      sha256 = "0cmzzy2nf3zpmpyfsmrmfcklppib7qmg0pbxsm03y7az0qrz03bm";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  klines = {
    name = "klines-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/klines-4.14.1.tar.xz;
      sha256 = "0k4xi6p4ikp0sb54jbb4rzdbhlwyhf4r117pgmmvb3n2aq6w4n9f";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kmag = {
    name = "kmag-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kmag-4.14.1.tar.xz;
      sha256 = "1c3z1r0qk69pprivak6lgb4mk491pd17hqb9474fv645nk9jh48h";
    };
    inputs = [
      "cmake"
      "kde4"
      "qaccessibilityclient"
      "cmake"
    ];
  };
  kmahjongg = {
    name = "kmahjongg-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kmahjongg-4.14.1.tar.xz;
      sha256 = "0lfnjzshcm7d91cq6x6s5l2n4p5q6ya4d7c3r94ad2fqpy3425c1";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "libkmahjongg"
      "cmake"
    ];
  };
  kmines = {
    name = "kmines-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kmines-4.14.1.tar.xz;
      sha256 = "1fxb8cwy9wfsijgf36ji4v1c2yaqbnxbppa4c4pld9fi9vnds0w7";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kmix = {
    name = "kmix-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kmix-4.14.1.tar.xz;
      sha256 = "084prv50nsh7j1db2dd3i4gkfj6wh430azlq60a4j4667ih483l9";
    };
    inputs = [
      "cmake"
      "kde4"
      "phonon"
      "alsa"
      "pulseaudio"
      "glib2"
      "canberra"
      "cmake"
      "pkgconfig"
      "cmake"
    ];
  };
  kmousetool = {
    name = "kmousetool-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kmousetool-4.14.1.tar.xz;
      sha256 = "1gr1nvxnapmmw5p9hk35g76rlxs3f5l7wbsfmczlzlxwszfg05lc";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kmouth = {
    name = "kmouth-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kmouth-4.14.1.tar.xz;
      sha256 = "0f8s6ikrx069cp8pd3405g2s4czvk0vpv6d48jgvkbxnxfasli1c";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kmplot = {
    name = "kmplot-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kmplot-4.14.1.tar.xz;
      sha256 = "1si0dl1m4zabmnrnmih0g5dxfwsws3p626j0kgvrqnd5hlwl6ar6";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  knavalbattle = {
    name = "knavalbattle-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/knavalbattle-4.14.1.tar.xz;
      sha256 = "1llrj7d79s2k66qp9cx6zbjs5f69xnvc8gr0yi2jdbycaiq9q9lj";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  knetwalk = {
    name = "knetwalk-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/knetwalk-4.14.1.tar.xz;
      sha256 = "13gy2pqqfysh69pmx4mcq9nx6qcxmzp08sqvf2b6c6v7f90ic2kx";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kolf = {
    name = "kolf-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kolf-4.14.1.tar.xz;
      sha256 = "0808js28c4y1wllzs62sw4j02hzspijvl6n7i6vbhim47blvn3yq";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kollision = {
    name = "kollision-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kollision-4.14.1.tar.xz;
      sha256 = "1mn9agdzw15gkyb27pqg80anbk4a6iv6r1mvn8m2hksfqwv8c1mf";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kolourpaint = {
    name = "kolourpaint-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kolourpaint-4.14.1.tar.xz;
      sha256 = "0nj4a8sjyip0nmq3xkba00qigmg9z6bfck5gfb53sm5z6mdrdvd6";
    };
    inputs = [
      "cmake"
      "kde4"
      "qimageblitz"
      "cmake"
    ];
  };
  kompare = {
    name = "kompare-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kompare-4.14.1.tar.xz;
      sha256 = "13123ylhm1r5kkc5q9dzc3n03nxa89vfy1nrffa501awhyhb6qvl";
    };
    inputs = [
      "cmake"
      "kde4"
      "libkomparediff2"
      "cmake"
    ];
  };
  konquest = {
    name = "konquest-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/konquest-4.14.1.tar.xz;
      sha256 = "1m06chqvanlqklymdrl78hyqi9wzlkmnzbq3sg920jzqjvac8yq1";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  konsole = {
    name = "konsole-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/konsole-4.14.1.tar.xz;
      sha256 = "1j5z5ma7mljis1s6rfpcli02vbnmrdhs8zr1gm2rgpyii9k3xykn";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
      "libkonq"
      "cmake"
    ];
  };
  kopete = {
    name = "kopete-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kopete-4.14.1.tar.xz;
      sha256 = "1s87ln4qjdx4k1313r87glzmazah85siv0nddzndvz50330gnqrv";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdepimlibs"
      "qimageblitz"
      "alsa"
      "boost"
      "expat"
      "gif"
      "glib2"
      "idn"
      "jasper"
      "jsoncpp"
      "kleopatra"
      "libgadu"
      "libmeanwhile"
      "libmsn"
      "libortp"
      "libotr"
      "libv4l2"
      "libxml2"
      "libxslt"
      "mediastreamer"
      "openssl"
      "qca2"
      "qgpgme"
      "sqlite"
      "speex"
      "srtp"
      "xmms"
      "zlib"
      "cmake"
      "pkgconfig"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "cmake"
      "qt5core"
      "qt5network"
      "qt4"
      "cmake"
    ];
  };
  korundum = {
    name = "korundum-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/korundum-4.14.1.tar.xz;
      sha256 = "1a7nwi8lk1n3r5m7qsfkzb4dgj37ff7i5il3i6fabmkmbwmikm82";
    };
    inputs = [
      "cmake"
      "ruby"
      "kde4"
      "qtruby4"
      "smoke"
      "cmake"
      "soprano"
      "nepomuk"
      "kdepimlibs"
      "akonadi"
      "okular"
      "cmake"
    ];
  };
  kpat = {
    name = "kpat-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kpat-4.14.1.tar.xz;
      sha256 = "1lb5arhhx4zz6zrcag2kmsa7hrmjl3zd7jaklkcbd86bm57xmzry";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
      "sharedmimeinfo"
      "cmake"
    ];
  };
  kppp = {
    name = "kppp-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kppp-4.14.1.tar.xz;
      sha256 = "16p6gfr2lyhcmyldzclj8md4sr31rmmxp0m3afnhi4bwvd76d4sc";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kqtquickcharts = {
    name = "kqtquickcharts-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kqtquickcharts-4.14.1.tar.xz;
      sha256 = "0sx7jahhaz2v0sp9qix4xxinxry2k50hnxfrf9hd5877s4ngdi3h";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  krdc = {
    name = "krdc-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/krdc-4.14.1.tar.xz;
      sha256 = "1jyyrj4g854ki39p0k056mmca21d5yiqa25sa2wxb3v7g128lvl8";
    };
    inputs = [
      "cmake"
      "kde4"
      "libvncserver"
      "libnxcl"
      "telepathyqt4"
      "cmake"
    ];
  };
  kremotecontrol = {
    name = "kremotecontrol-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kremotecontrol-4.14.1.tar.xz;
      sha256 = "0f5hfdlwfqqygc6vd6lgchh0bdh0z9crikkv7pjah43x5h0sys14";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "qt4"
      "cmake"
    ];
  };
  kreversi = {
    name = "kreversi-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kreversi-4.14.1.tar.xz;
      sha256 = "1cl8dbrgsv60zhxfqry0wd4gn4lyas9xb8yy5m3f71dkcb4xmhrz";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "kdeclarative"
      "cmake"
    ];
  };
  krfb = {
    name = "krfb-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/krfb-4.14.1.tar.xz;
      sha256 = "1yzp00kyww6wrdbhy8idxbpn8nr597h116rzxa57xalq7cj4px5m";
    };
    inputs = [
      "cmake"
      "kde4"
      "telepathyqt4"
      "ktp"
      "cmake"
      "zlib"
      "jpeg"
      "cmake"
    ];
  };
  kross-interpreters = {
    name = "kross-interpreters-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kross-interpreters-4.14.1.tar.xz;
      sha256 = "01a6w2iqx3k32fdwnlz2z8h7p1isf9sf2i261gaixf510drz3mqs";
    };
    inputs = [
      "cmake"
      "kde4"
      "pythonlibs"
      "pythonlibrary"
      "falcon"
      "cmake"
      "falcon"
      "cmake"
      "kde4"
      "cmake"
      "kde4"
      "krossjni"
      "cmake"
      "jni"
      "cmake"
      "ruby"
    ];
  };
  kruler = {
    name = "kruler-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kruler-4.14.1.tar.xz;
      sha256 = "0sbxvaxvixyka4qy2h17i8bgblxppp76j6b9jgsgqq8w20ppj0yd";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  ksaneplugin = {
    name = "ksaneplugin-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ksaneplugin-4.14.1.tar.xz;
      sha256 = "134cccd2v7xygg18xlggsk942hlcmpilmpaljksh2w6dzjig8ag9";
    };
    inputs = [
      "cmake"
      "kde4"
      "ksane"
      "cmake"
    ];
  };
  kscd = {
    name = "kscd-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kscd-4.14.1.tar.xz;
      sha256 = "1r7ffan61ps9h3awbwyr4kn2ismk8l8dnb0rdyjmp2rsmrci3xmy";
    };
    inputs = [
      "cmake"
      "qt4"
      "kde4"
      "alsa"
      "musicbrainz3"
      "cmake"
      "pkgconfig"
      "cmake"
    ];
  };
  kshisen = {
    name = "kshisen-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kshisen-4.14.1.tar.xz;
      sha256 = "0b4zny2nxhx45k540mjpqzfpa9xnfnyk1hgs3xziihg5iij1vdnf";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "libkmahjongg"
      "cmake"
    ];
  };
  ksirk = {
    name = "ksirk-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ksirk-4.14.1.tar.xz;
      sha256 = "0xladrvxvj8mfagl9531842bffixbk2z7ymwp178xlrz3c4b07xs";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "qca2"
      "cmake"
    ];
  };
  ksnakeduel = {
    name = "ksnakeduel-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ksnakeduel-4.14.1.tar.xz;
      sha256 = "1q901qphmb09642whn3ad0viv9lgvls2rggc5xnxxjccchz98ggh";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  ksnapshot = {
    name = "ksnapshot-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ksnapshot-4.14.1.tar.xz;
      sha256 = "168ya0d15966j9kkgxqpp67kfhmsw7xj875dr8cfqbcmgf6ghjdm";
    };
    inputs = [
      "cmake"
      "kde4"
      "kipi"
      "cmake"
    ];
  };
  kspaceduel = {
    name = "kspaceduel-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kspaceduel-4.14.1.tar.xz;
      sha256 = "0fidkh52vwbjbabrjvbcvr144vcgig0nz12g5f5fzfbl04336x12";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  ksquares = {
    name = "ksquares-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ksquares-4.14.1.tar.xz;
      sha256 = "1w91mp1a22gzq546w87767aq02gl2jl9mrsv83hv327q0i4r55ng";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kstars = {
    name = "kstars-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kstars-4.14.1.tar.xz;
      sha256 = "0z7045cpb8fwkrmlcgjz2606zhcl4irs0lafgwv3hdg3g6k5xj0n";
    };
    inputs = [
      "cmake"
      "eigen3"
      "kde4"
      "pykde4"
      "cfitsio"
      "indi"
      "wcslib"
      "astrometrynet"
      "qjson"
      "xplanet"
      "opengl"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
      "eigen3"
      "cmake"
      "pkgconfig"
      "cmake"
      "pkgconfig"
      "cmake"
    ];
  };
  ksudoku = {
    name = "ksudoku-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ksudoku-4.14.1.tar.xz;
      sha256 = "1vdqd7nxm9q0xmj90ix1k6j1cn7zc2imfkz13xjlkjgrbb7nn4dr";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "opengl"
      "cmake"
    ];
  };
  ksystemlog = {
    name = "ksystemlog-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ksystemlog-4.14.1.tar.xz;
      sha256 = "1rh3c54jpd1s6ggcshx0p2q2gsv6flh04qqjnk9bnkw374ad6an7";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kteatime = {
    name = "kteatime-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kteatime-4.14.1.tar.xz;
      sha256 = "0akd8kr2pj8j4abvwf7cs9vk5mswj4mfki3vxk1kmyaanrxb6wrq";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  ktimer = {
    name = "ktimer-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ktimer-4.14.1.tar.xz;
      sha256 = "1hnmw4rw7mzc7arlqn1wiap9l00x97bp1z03ls7v133wga6hy56f";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  ktouch = {
    name = "ktouch-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ktouch-4.14.1.tar.xz;
      sha256 = "0z83pdh027h7nl15g6qqc7y4v8nlm07g0c4a2cl0j86r53vv4jrp";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
      "kdeclarative"
      "x11"
      "cmake"
    ];
  };
  ktuberling = {
    name = "ktuberling-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ktuberling-4.14.1.tar.xz;
      sha256 = "05hngh9pgsl4q3qnv2vqw1lggn2glc4c2b3jxgkccagp5igqj2nb";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  kturtle = {
    name = "kturtle-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kturtle-4.14.1.tar.xz;
      sha256 = "1f3j3w6lgdkcn8p6zy29b42bm0k93a864njf827j1ri2vrjifdag";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  ktux = {
    name = "ktux-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/ktux-4.14.1.tar.xz;
      sha256 = "0j15i5f7x6jq7xrrx675f6h92qjzb89xcwmv43snd87sj0yaymgs";
    };
    inputs = [
      "cmake"
      "kde4"
      "kde4workspace"
      "cmake"
    ];
  };
  kubrick = {
    name = "kubrick-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kubrick-4.14.1.tar.xz;
      sha256 = "1np1d913fhanfva26cfy4wabf0h69qs824kdmawr89f24689xpjl";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "opengl"
      "cmake"
    ];
  };
  kuser = {
    name = "kuser-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kuser-4.14.1.tar.xz;
      sha256 = "12xw1qhilh88xfaky5iv44hybwmzf0f4fkp5ahgskysx2whvk7dh";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdepimlibs"
      "cmake"
    ];
  };
  kwalletmanager = {
    name = "kwalletmanager-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kwalletmanager-4.14.1.tar.xz;
      sha256 = "0h71nm5mpp2rvv5xs0a7153583zdwzc1i9vv9xkwwmq84qwar06w";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kwordquiz = {
    name = "kwordquiz-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kwordquiz-4.14.1.tar.xz;
      sha256 = "0w2a1df2ipynarfxjr27jk896jhq8hsbkxhf3rzpflzs902afrfn";
    };
    inputs = [
      "cmake"
      "kde4"
      "libkdeedu"
      "cmake"
    ];
  };
  libkcddb = {
    name = "libkcddb-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkcddb-4.14.1.tar.xz;
      sha256 = "153cgh9mxfqfdxdg5glphs3fvyhd89cmdzpvwpn29gdfshbpc9np";
    };
    inputs = [
      "cmake"
      "kde4"
      "musicbrainz5"
      "cmake"
    ];
  };
  libkcompactdisc = {
    name = "libkcompactdisc-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkcompactdisc-4.14.1.tar.xz;
      sha256 = "1y4f3b4yx8giyz83nan0nl75l3k1fyfw1fnbma6ch1901yxbliqq";
    };
    inputs = [
      "cmake"
      "kde4"
      "alsa"
    ];
  };
  libkdcraw = {
    name = "libkdcraw-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkdcraw-4.14.1.tar.xz;
      sha256 = "03lgy6h9fy8j72ryfrsxpsbnb7l5i1n8wihfw117y2m5h23x6va2";
    };
    inputs = [ "cmake" ];
  };
  libkdeedu = {
    name = "libkdeedu-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkdeedu-4.14.1.tar.xz;
      sha256 = "06w2pfj0whcl8pz89cck2y0bkn7r54n93l95vnqvj7v0zq704imd";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  libkdegames = {
    name = "libkdegames-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkdegames-4.14.1.tar.xz;
      sha256 = "0yx77i8yanv2fjmc0gcz3fzywkmpzq7jrc1g1frcwc9qcbd652sb";
    };
    inputs = [
      "cmake"
      "kde4"
      "openal"
      "sndfile"
      "kdeclarative"
      "cmake"
    ];
  };
  libkexiv2 = {
    name = "libkexiv2-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkexiv2-4.14.1.tar.xz;
      sha256 = "0fibx70n5c11absj97c20p1d7crhfx5wc1p7h77dyjv76zxb0rjk";
    };
    inputs = [ "cmake" ];
  };
  libkipi = {
    name = "libkipi-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkipi-4.14.1.tar.xz;
      sha256 = "09vihz0sm32acbh2xqmg4r0c48m40xsf6fcvfcjy4w08dvxb26jd";
    };
    inputs = [ "cmake" ];
  };
  libkmahjongg = {
    name = "libkmahjongg-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkmahjongg-4.14.1.tar.xz;
      sha256 = "09q0vvznag2dk03vwzlaip3qvjgwi8kk0ypvpwbga48vi9wy5qih";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  libkomparediff2 = {
    name = "libkomparediff2-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libkomparediff2-4.14.1.tar.xz;
      sha256 = "1ihdpcsmkvnhs0i4xwx4ardy54gk5fcbh4byam3h9x8156d1gi60";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  libksane = {
    name = "libksane-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/libksane-4.14.1.tar.xz;
      sha256 = "0dvprckc0d8vc8rcj7ib22ycsib1g8bi9m6i24961ccgbn3mhbha";
    };
    inputs = [ "cmake" ];
  };
  lokalize = {
    name = "lokalize-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/lokalize-4.14.1.tar.xz;
      sha256 = "1ad6vqvaa1ijcc9vjq46986z8q8bm5kjcaxdjzrq956m5kgx96wm";
    };
    inputs = [
      "cmake"
      "kde4"
      "hunspell"
      "cmake"
      "hunspell"
    ];
  };
  lskat = {
    name = "lskat-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/lskat-4.14.1.tar.xz;
      sha256 = "00iva59g8rgrzp9w273cja1z2kbnxpb8gdm2a29qnld862l586x8";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  marble = {
    name = "marble-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/marble-4.14.1.tar.xz;
      sha256 = "1gk75xl6kdqxh9kyfiialp937jhb203ycnza6x5sdnky8n7dchzs";
    };
    inputs = [
      "cmake"
      "qt4"
      "qt5core"
      "qt5xml"
      "qt5network"
      "qt5test"
      "qt5script"
      "qt5widgets"
      "qt5webkitwidgets"
      "qt5svg"
      "qt5sql"
      "qt5concurrent"
      "qt5printsupport"
      "kde4"
      "pythonlibrary"
      "sip"
      "pyqt4"
      "cmake"
      "sharedmimeinfo"
      "cmake"
      "phonon"
      "cmake"
      "qt5designer"
      "cmake"
      "libgps"
      "liblocation"
      "qtlocation"
      "libwlocate"
      "cmake"
      "qextserialport"
      "cmake"
      "phonon"
      "cmake"
      "libshp"
      "cmake"
      "quazip"
      "cmake"
      "protobuf"
      "zlib"
      "cmake"
    ];
  };
  mplayerthumbs = {
    name = "mplayerthumbs-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/mplayerthumbs-4.14.1.tar.xz;
      sha256 = "1lg51si9iy4kn91s1cpa7irpk7iind1lfc4nb0a3s3dw685jf3z4";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  nepomuk-core = {
    name = "nepomuk-core-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/nepomuk-core-4.14.1.tar.xz;
      sha256 = "1krwfrkrk0dj08wqfbx8lfdxriff9w5pqhjaccvmdj3bmlik542f";
    };
    inputs = [
      "cmake"
      "kde4"
      "shareddesktopontologies"
      "soprano"
      "popplerqt4"
      "taglib"
      "exiv2"
      "ffmpeg"
      "epub"
      "qmobipocket"
      "kfilemetadata"
      "baloo"
      "cmake"
      "pkgconfig"
      "cmake"
      "doxygen"
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  nepomuk-widgets = {
    name = "nepomuk-widgets-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/nepomuk-widgets-4.14.1.tar.xz;
      sha256 = "1k1zxbpplal5fw2lziv8rr850nl5a6y1vwng96f8zqqgda6nnbqz";
    };
    inputs = [
      "cmake"
      "kde4"
      "soprano"
      "nepomukcore"
      "cmake"
    ];
  };
  okteta = {
    name = "okteta-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/okteta-4.14.1.tar.xz;
      sha256 = "0h7jb7zhpdw1sbdl2mqajnnvn11hisxp0p33km4qxh1jxdn44apc";
    };
    inputs = [
      "cmake"
      "kde4"
      "qca2"
      "cmake"
      "sharedmimeinfo"
      "cmake"
    ];
  };
  okular = {
    name = "okular-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/okular-4.14.1.tar.xz;
      sha256 = "13lva2rasrh1za65wr5zjn1mwx6nzd9n1ci3i940px8qfgqjbysx";
    };
    inputs = [
      "cmake"
      "kde4"
      "qimageblitz"
      "libkscreen"
      "cmake"
      "activeapp"
      "cmake"
      "activeapp"
      "cmake"
      "pkgconfig"
      "cmake"
      "poppler"
      "libspectre"
      "kexiv2"
      "chm"
      "djvulibre"
      "tiff"
      "freetype"
      "jpeg"
      "zlib"
      "epub"
      "qmobipocket"
      "cmake"
      "qca2"
      "cmake"
      "zlib"
      "cmake"
      "kactivities"
      "cmake"
    ];
  };
  oxygen-icons = {
    name = "oxygen-icons-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/oxygen-icons-4.14.1.tar.xz;
      sha256 = "15daai2vx5ccll1mdxf77pc0i52365m9a6j2jy956sybwpzmfkmx";
    };
    inputs = [ "cmake" ];
  };
  pairs = {
    name = "pairs-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/pairs-4.14.1.tar.xz;
      sha256 = "002hsh5vp1grc8gdhgj93bmrmnzf4mnaax6zs5j7f0jsv60czh9m";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  palapeli = {
    name = "palapeli-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/palapeli-4.14.1.tar.xz;
      sha256 = "0qrcfg1p3ipa84l0kp8mxg9h4098jmaz3n0fakc8fkvfdgg70x5c";
    };
    inputs = [
      "cmake"
      "kde4"
      "kdegames"
      "cmake"
      "sharedmimeinfo"
      "cmake"
    ];
  };
  parley = {
    name = "parley-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/parley-4.14.1.tar.xz;
      sha256 = "1z0yz7x53w23rq22pn0z3hiwzgajqmq6v9bishqgm5r7layqj0v5";
    };
    inputs = [
      "cmake"
      "kde4"
      "libkdeedu"
      "libxslt"
      "libxml2"
      "libattica"
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  perlkde = {
    name = "perlkde-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/perlkde-4.14.1.tar.xz;
      sha256 = "07p1g8mv5xw3qys4h2jrh72kvf6yyl7yz5rnk4bg04rl4dg7n3j2";
    };
    inputs = [
      "cmake"
      "perl"
      "perllibs"
      "kde4"
      "perlqt"
      "smoke"
      "soprano"
      "nepomuk"
      "kdepimlibs"
      "akonadi"
      "okular"
      "libattica"
      "cmake"
    ];
  };
  perlqt = {
    name = "perlqt-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/perlqt-4.14.1.tar.xz;
      sha256 = "1fk2g1xam8gf6n1mpix7kkw2jm6p3d57jbph2vfc5gszdddlb0z1";
    };
    inputs = [
      "cmake"
      "perl"
      "perllibs"
      "qt4"
      "smoke"
      "qscintilla"
      "qimageblitz"
      "phonon"
      "qwt5"
      "cmake"
    ];
  };
  picmi = {
    name = "picmi-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/picmi-4.14.1.tar.xz;
      sha256 = "1n6h9rzfqr2pvmz172bk04bmc1mm9b1rvakqdyqdf4j6b7inlnqh";
    };
    inputs = [
      "cmake"
      "qt4"
      "kde4"
      "kdegames"
      "cmake"
    ];
  };
  poxml = {
    name = "poxml-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/poxml-4.14.1.tar.xz;
      sha256 = "0y9x29fd0fzxcb9lpsy6sd4kcwwjp0d6yi4qgklqxb2xw5d519rc";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettextpo"
      "gettext"
      "cmake"
    ];
  };
  print-manager = {
    name = "print-manager-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/print-manager-4.14.1.tar.xz;
      sha256 = "0k2lmdcw72ifbq2mbalnq78sq5brl3wkny8lxl5ia9q2wq6c5nbl";
    };
    inputs = [
      "cmake"
      "kde4"
      "cups"
      "cmake"
      "kde4internal"
      "cmake"
      "kde4internal"
    ];
  };
  pykde4 = {
    name = "pykde4-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/pykde4-4.14.1.tar.xz;
      sha256 = "1lknacs02gk0lh96jgj1hjyphnw04yljpxamhhvz9l0nn82dh5ip";
    };
    inputs = [
      "cmake"
      "kde4"
      "pythonlibrary"
      "sip"
      "pyqt4"
      "soprano"
      "nepomuk"
      "kdepimlibs"
      "polkitqt"
      "boost"
      "cmake"
      "pkgconfig"
      "cmake"
      "kde4"
      "pyqt4"
      "pykde4"
      "gettextmsgfmt"
      "cmake"
    ];
  };
  qtruby = {
    name = "qtruby-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/qtruby-4.14.1.tar.xz;
      sha256 = "0nlldf06z0rhmdgmrd6wambywn6xfd2ini6zliakspk7s8c851nd";
    };
    inputs = [
      "cmake"
      "ruby"
      "qt4"
      "smoke"
      "qscintilla"
      "qwt5"
      "phonon"
      "cmake"
      "qwt5"
      "cmake"
    ];
  };
  rocs = {
    name = "rocs-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/rocs-4.14.1.tar.xz;
      sha256 = "1i3s0kjrc6qqn9v219s8m10w2fyp1cdvra736pv0ld9gg5a71fc8";
    };
    inputs = [
      "cmake"
      "boost"
      "kde4"
      "qt4"
      "grantlee"
      "cmake"
    ];
  };
  smokegen = {
    name = "smokegen-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/smokegen-4.14.1.tar.xz;
      sha256 = "0lzkfp09rfkcxn5k18x789wwbiq94hypsiwyxg3fd5ybkx725j55";
    };
    inputs = [
      "cmake"
      "qt4"
      "cmake"
      "pkgconfig"
      "cmake"
      "qt4"
      "cmake"
      "qt4"
      "cmake"
    ];
  };
  smokekde = {
    name = "smokekde-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/smokekde-4.14.1.tar.xz;
      sha256 = "1admv2k41i6xh4s0n8yydmpqjkwank6f8mpaapa9a8dnj918ydll";
    };
    inputs = [
      "cmake"
      "kde4"
      "plasma"
      "smoke"
      "libattica"
      "soprano"
      "nepomuk"
      "kdepimlibs"
      "akonadi"
      "okular"
      "cmake"
      "libattica"
      "cmake"
      "soprano"
      "nepomuk"
      "cmake"
      "soprano"
      "nepomuk"
      "cmake"
    ];
  };
  smokeqt = {
    name = "smokeqt-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/smokeqt-4.14.1.tar.xz;
      sha256 = "1fnnma8sls8rf958cwlfars26gaxk68plx3fzv979rwwb1n7h3jg";
    };
    inputs = [
      "cmake"
      "qt4"
      "smoke"
      "qimageblitz"
      "qwt5"
      "phonon"
      "qscintilla"
      "cmake"
      "phonon"
      "cmake"
      "qimageblitz"
      "cmake"
      "qt4"
      "cmake"
    ];
  };
  step = {
    name = "step-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/step-4.14.1.tar.xz;
      sha256 = "11prsrpf0nvrrb0n9gz7w2shyq60v3hv3av6ggaxy5i7qq2jkcmw";
    };
    inputs = [
      "cmake"
      "kde4"
      "eigen2"
      "gsl"
      "qalculate"
      "cmake"
      "kde4"
      "cmake"
      "pythoninterp"
      "cmake"
      "qt4"
      "cmake"
      "qt4"
    ];
  };
  superkaramba = {
    name = "superkaramba-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/superkaramba-4.14.1.tar.xz;
      sha256 = "1p7ks4cyx66dmfxwrdzd890h3sa9bqm5rh2x6i1b81v5g3dg09s7";
    };
    inputs = [
      "cmake"
      "kde4"
      "qimageblitz"
      "pythonlibs"
      "cmake"
    ];
  };
  svgpart = {
    name = "svgpart-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/svgpart-4.14.1.tar.xz;
      sha256 = "0gwc68hzw29lfj1kmikqpmsyignlcghvv86amlmylnvrypkjypk7";
    };
    inputs = [ "cmake" "kde4" ];
  };
  sweeper = {
    name = "sweeper-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/sweeper-4.14.1.tar.xz;
      sha256 = "1dxqspva4rql2r92y0y16m3f0jf3anvb26x36bxk71ad5fpph9yl";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  umbrello = {
    name = "umbrello-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/umbrello-4.14.1.tar.xz;
      sha256 = "1l9zq8sk46nd8nyk48vy4rdlbx7s8l5pif0n1y38ymbppc157lqi";
    };
    inputs = [
      "cmake"
      "kde4"
      "libxslt"
      "libxml2"
      "cmake"
    ];
  };
  zeroconf-ioslave = {
    name = "zeroconf-ioslave-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/zeroconf-ioslave-4.14.1.tar.xz;
      sha256 = "0ds85m35p34cv2bv2mkvdvmygvykssssbr736g02jbiasivmclk5";
    };
    inputs = [
      "cmake"
      "kde4"
      "cmake"
    ];
  };
  kde-l10n-ar = {
    name = "kde-l10n-ar-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ar-4.14.1.tar.xz;
      sha256 = "1hprszswsrmlbbbi6yian9v55yg78ca0y18ass0wvqpa0wk1yjhl";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-bg = {
    name = "kde-l10n-bg-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-bg-4.14.1.tar.xz;
      sha256 = "0vbxv671h88sq3mjsz8cs8y4cqf38xsqar517mwvzkav17jdgsin";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-bs = {
    name = "kde-l10n-bs-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-bs-4.14.1.tar.xz;
      sha256 = "1s6jqrldp28a2c7y74f6kwp6wy01d9n667p3wnfjbs2x4r7q5yag";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-ca = {
    name = "kde-l10n-ca-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ca-4.14.1.tar.xz;
      sha256 = "1aqs3jr5w7kwzkdw7a00b6yslzphrwvaib8w37fz21ppijsyhb55";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-cs = {
    name = "kde-l10n-cs-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-cs-4.14.1.tar.xz;
      sha256 = "0bs92lxdffyqd4yrzar0xwa43j1zb6hj4z0kw99aj2gwdn6kripr";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-da = {
    name = "kde-l10n-da-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-da-4.14.1.tar.xz;
      sha256 = "129g2zb7di4w51dcykpbm4ilr23f0a00f62yw96583lnm7cmnxyh";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-de = {
    name = "kde-l10n-de-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-de-4.14.1.tar.xz;
      sha256 = "0vahrfrrnqxj3mhm13wavykrrs4r7r3yff9v19n8b6j2v1frcj21";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-el = {
    name = "kde-l10n-el-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-el-4.14.1.tar.xz;
      sha256 = "1rbclbbcgylxnfkf7j9k1vm1b40lhgl5lghbqz488i2pkkm0sxdi";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-en_GB = {
    name = "kde-l10n-en_GB-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-en_GB-4.14.1.tar.xz;
      sha256 = "060zw53mdh872agsp3qszqb2a04kfrzr6mfnbh3fa3kqdkdk9czq";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-es = {
    name = "kde-l10n-es-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-es-4.14.1.tar.xz;
      sha256 = "117gvv3280fy9ir8964xvpjc89nd1igp6g43s7gbg7w7dq3ssm9n";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-et = {
    name = "kde-l10n-et-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-et-4.14.1.tar.xz;
      sha256 = "15z7zqdh8i7rq5wdzbri73ifdd8nxac4izs1lgyj73nhbj5wfqkf";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-eu = {
    name = "kde-l10n-eu-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-eu-4.14.1.tar.xz;
      sha256 = "1386aj4gfh6014kb746vwq7dh8bbps9q55x1narhp85v430mqbb5";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-fa = {
    name = "kde-l10n-fa-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-fa-4.14.1.tar.xz;
      sha256 = "0izpc6k2ly2s70wzd2zawl6051fxds27arkq6z9cbrn535697790";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-fi = {
    name = "kde-l10n-fi-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-fi-4.14.1.tar.xz;
      sha256 = "0k6grdvik887gmhr1f2la6xpj0c7hfqk4x2p9akb7v62byl1f85h";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-fr = {
    name = "kde-l10n-fr-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-fr-4.14.1.tar.xz;
      sha256 = "1cqbxk82lc6k7f3y2aj5nflm9l4nqgzg7rs45xw5sbjrcbkkifhy";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-ga = {
    name = "kde-l10n-ga-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ga-4.14.1.tar.xz;
      sha256 = "1cyhsr7yvbpkllkzc4lc57r03x53xyxsk973dy3gw3nhj90b3wj3";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-gl = {
    name = "kde-l10n-gl-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-gl-4.14.1.tar.xz;
      sha256 = "0ywnk0rn983i2pbyj7iqxvkl1z3szh3l1ikj0mwrbk63y5xdrxkw";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-he = {
    name = "kde-l10n-he-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-he-4.14.1.tar.xz;
      sha256 = "1125cajwik5n6mdqx3m0wiaj3aw828sk9gi4yff8ki8710p7yff5";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-hi = {
    name = "kde-l10n-hi-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-hi-4.14.1.tar.xz;
      sha256 = "12v5m86pi35q9dyd9iph16iqlr8hz12q49h0fpqq8rn6m6l7q2cb";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-hr = {
    name = "kde-l10n-hr-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-hr-4.14.1.tar.xz;
      sha256 = "0dyjp6j1xhmfkmvvqql6d6viqg7c6qqjbi709fq2d41jmrk9b6mp";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-hu = {
    name = "kde-l10n-hu-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-hu-4.14.1.tar.xz;
      sha256 = "004pq9sw834ksj988w8sf4plfqzbbzkwyvgjv3fsb96a3dq86w76";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-ia = {
    name = "kde-l10n-ia-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ia-4.14.1.tar.xz;
      sha256 = "00y28i5f0q6vzdwbdjb2mvc3yb4sdswqhn5ajr2pig5wrd95l4mf";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-id = {
    name = "kde-l10n-id-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-id-4.14.1.tar.xz;
      sha256 = "1z5hpyd3s3j78403ffyp6bw82n2qncqx3nw3bgc8ivsmls99zm1i";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-is = {
    name = "kde-l10n-is-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-is-4.14.1.tar.xz;
      sha256 = "19kswci8x4q5cz0qcy0bba5ix3a9jjzmdpn3idsd42p2hn95dzjg";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-it = {
    name = "kde-l10n-it-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-it-4.14.1.tar.xz;
      sha256 = "1shx1nmq0if35qlw97bq0kmbdjqzkzy61m0pdmlwg85i6z3fv9x0";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-ja = {
    name = "kde-l10n-ja-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ja-4.14.1.tar.xz;
      sha256 = "1y5g9bgg7c5f9nmcci0h2zi8bmk8xphwd0vkzjh6mqdhx4mckawh";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-kk = {
    name = "kde-l10n-kk-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-kk-4.14.1.tar.xz;
      sha256 = "0318wnd31q2gsizhcsp2rgdzsd64vvrmm42rihin01325nx58nzi";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-km = {
    name = "kde-l10n-km-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-km-4.14.1.tar.xz;
      sha256 = "1jjprhshr6ll4v1fin7bv00wgv243hg3an9b6f6jk75q146bdv8v";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-ko = {
    name = "kde-l10n-ko-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ko-4.14.1.tar.xz;
      sha256 = "06r0yh1yqvay6swbyr3qpyx67z1sdf0f71bj02y3zalp53q33n2x";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-lt = {
    name = "kde-l10n-lt-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-lt-4.14.1.tar.xz;
      sha256 = "09slsn1frwpf9agwyp8chwlb9mzfaqpd9h21dnbpahz3yxzcr4zk";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-lv = {
    name = "kde-l10n-lv-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-lv-4.14.1.tar.xz;
      sha256 = "10zrn03iir9z4fhpf6kqczn04808axgpxaa60qijdpr7h0wa3nkx";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-mr = {
    name = "kde-l10n-mr-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-mr-4.14.1.tar.xz;
      sha256 = "1g8r6zx9mpyzahi5nmciwjcpc4llylj35yarwypghp53pbmqy1qz";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-nb = {
    name = "kde-l10n-nb-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-nb-4.14.1.tar.xz;
      sha256 = "0lkbm0yfn32yfmbrfp9ip98gydcpg553fv9f2lwn0xh369qsqi8w";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-nds = {
    name = "kde-l10n-nds-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-nds-4.14.1.tar.xz;
      sha256 = "0lgs7qw2k2w2sxdhs5mkp3ifswc09q17l37q6y8qc7sk6bpsxgam";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-nl = {
    name = "kde-l10n-nl-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-nl-4.14.1.tar.xz;
      sha256 = "143piqk6sdqs440qzws251i4h08gqm908g244frjkaswmd44a67s";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-nn = {
    name = "kde-l10n-nn-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-nn-4.14.1.tar.xz;
      sha256 = "1j391h00alzl2bsfa5nxrkh9z3j4jjf1wlg54mjnaxm2n9r13f7a";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-pa = {
    name = "kde-l10n-pa-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-pa-4.14.1.tar.xz;
      sha256 = "0c9805q6b3pswc33wr4lwfnm1knqm7i984dsdx50w66b2fh3jldh";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-pl = {
    name = "kde-l10n-pl-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-pl-4.14.1.tar.xz;
      sha256 = "1w7jihagpw8n6ljm965mqx8shjywh4zanybb2kc94cwyx5dpg6ia";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-pt = {
    name = "kde-l10n-pt-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-pt-4.14.1.tar.xz;
      sha256 = "0yh203s8v5r3yf1c98lwyk220ppwbndn879c4z71r88jww9g2xaw";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-pt_BR = {
    name = "kde-l10n-pt_BR-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-pt_BR-4.14.1.tar.xz;
      sha256 = "1r3krrpwvwdpailmdn7ilaamcjhahg6kpq8lmgqx85aybaqwllqa";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-ro = {
    name = "kde-l10n-ro-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ro-4.14.1.tar.xz;
      sha256 = "1nnzmzj90jh97nbrjbdyyfc9vlgsra622y63mg3dps4vzmv7sfji";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-ru = {
    name = "kde-l10n-ru-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ru-4.14.1.tar.xz;
      sha256 = "0l3pzvpjzsw8fs1wwx0vzl3r46sz3lcgjzjjwxnxjwjjvrlnsr8g";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-sk = {
    name = "kde-l10n-sk-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-sk-4.14.1.tar.xz;
      sha256 = "13r77k8q6idn2wxwhp46vry3jynyg4i3dcamamw55w3qgb3bd2ri";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-sl = {
    name = "kde-l10n-sl-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-sl-4.14.1.tar.xz;
      sha256 = "1mx54f4m75zg0rdbq6gz65xl0bf6w63ij0d3ziq5fj7fpz4jnlqb";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-sr = {
    name = "kde-l10n-sr-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-sr-4.14.1.tar.xz;
      sha256 = "1grl665j40vq39y0kchfxx2wz13wbr88h7paz6fgc3kskwwj9i4z";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
      "pythoninterp"
      "cmake"
      "pythoninterp"
      "cmake"
      "pythoninterp"
      "cmake"
      "pythoninterp"
      "cmake"
    ];
  };
  kde-l10n-sv = {
    name = "kde-l10n-sv-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-sv-4.14.1.tar.xz;
      sha256 = "0gf84fyg3hzipf3ja6wnn8h82v2vaaqpgs6k7k72p484b7a34881";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-tr = {
    name = "kde-l10n-tr-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-tr-4.14.1.tar.xz;
      sha256 = "0r3afsnkv478byc3wnpg7jv1ik0malks5l204kdxanczlcy64x97";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-ug = {
    name = "kde-l10n-ug-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-ug-4.14.1.tar.xz;
      sha256 = "0kpm91m0rnk3xij2ba1dbr6063034fcg7kvpyl1qbzr2hvr453sa";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-uk = {
    name = "kde-l10n-uk-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-uk-4.14.1.tar.xz;
      sha256 = "0hrvz8wm2p05ch41w26pbk19jcgsxw27n94axmyp3lb8vlhmf7xm";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-wa = {
    name = "kde-l10n-wa-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-wa-4.14.1.tar.xz;
      sha256 = "0rhxpbas2dcf2sn88adi4ymm206gmd1arv32k3mnvh3gm60ik2s6";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-zh_CN = {
    name = "kde-l10n-zh_CN-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-zh_CN-4.14.1.tar.xz;
      sha256 = "1sjzbh0577gcmq29qd9p077szybylhhz4krji7x2cbbkimx6insv";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
  kde-l10n-zh_TW = {
    name = "kde-l10n-zh_TW-4.14.1";
    src = fetchurl {
      url = mirror://kde/stable/4.14.1/src/kde-l10n/kde-l10n-zh_TW-4.14.1.tar.xz;
      sha256 = "0zlz7y1xpngvs3d2mhkvl5p7bfyb5nzshf73ljghghljniv412ky";
    };
    inputs = [
      "cmake"
      "kde4"
      "gettext"
      "cmake"
    ];
  };
}