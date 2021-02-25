{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0clfsmkdqviwrjdc0fjqx3qs7xkq06bdl24f2qdyk4p2f0aszdw9";
      type = "gem";
    };
    version = "6.1.0";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14qcia1l2yjga3azgc381mk75xrddspkpxxvswrr6rg9453i70wf";
      type = "gem";
    };
    version = "6.1.0";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "rails-dom-testing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17cnw2pi5gbll6wqqmp40wdxbg3v0kz1jmfdbg7kwdk8b4mkfqmw";
      type = "gem";
    };
    version = "6.1.0";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mbmizxyl2k6z386zqvvzg3i8b91g7ag4hfjmm7fpbc8p6j4kjmb";
      type = "gem";
    };
    version = "6.1.0";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19dgv0zcq7k0wps7gbaiprrardqm74ija9zjydkv93anqqfw3rwd";
      type = "gem";
    };
    version = "6.1.0";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d68p974w96b3mg8q45cmwy2629dl615fm9in56fgb0k7vcrpazk";
      type = "gem";
    };
    version = "6.1.0";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pkiy5jy5xjgh4diw5wyc72w1r9s07p1qp1kpwv50a5q1ca12aw0";
      type = "gem";
    };
    version = "6.1.0";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "019gwxrbki4fr3n2c6g7qyyjw94z5qxjwalh2n69hh1anpcbrd98";
      type = "gem";
    };
    version = "6.1.0";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ag8wpfayzbv8n9gf9ca2k8rm9yndsxybvf7jv451j9r822mxzm8";
      type = "gem";
    };
    version = "6.1.0";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel" "mimemagic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kzslp0990fjyxvlsxb7kdysx28mc3zvay4q3zp2wbfnpl1ik41j";
      type = "gem";
    };
    version = "6.1.0";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pflc2fch1bbgzk1rqgj21l6mgx025l92kd9arxjls98nf5am44v";
      type = "gem";
    };
    version = "6.1.0";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fvchp2rhp2rmigx7qglf69xvjqvzq7x0g49naliw29r2bz656sy";
      type = "gem";
    };
    version = "2.7.0";
  };
  arr-pm = {
    dependencies = ["cabin"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07yx1g1nh4zdy38i2id1xyp42fvj4vl6i196jn7szvjfm0jx98hg";
      type = "gem";
    };
    version = "0.0.10";
  };
  asciidoctor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gjk9v83vw0pz4x0xqqnw231z9sgscm6vnacjw7hy5njkw8fskj9";
      type = "gem";
    };
    version = "2.0.12";
  };
  asciimath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yq9av7rh493xqmx4cq3fjl0c6d8njxp53qw4hg2d3xkyn2lyfc5";
      type = "gem";
    };
    version = "2.0.2";
  };
  asciimath2unitsml = {
    dependencies = ["asciimath" "htmlentities" "nokogiri" "rsec"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gr977vsk0gk6jf2c44dlqjiyjia0jz09i97k7szm9jh75lwajvl";
      type = "gem";
    };
    version = "0.1.3";
  };
  ast = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l3468czzjmxl93ap40hp7z94yxp4nbag0bxqs789bm30md90m2a";
      type = "gem";
    };
    version = "2.4.1";
  };
  atk = {
    dependencies = ["glib2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05brc25pfvak610mdwgjsc64di29yff9i9g72m6hyc21pdjwfy3n";
      type = "gem";
    };
    version = "3.4.3";
  };
  atomos = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17vq6sjyswr5jfzwdccw748kgph6bdw30bakwnn6p8sl4hpv4hvx";
      type = "gem";
    };
    version = "0.1.3";
  };
  awesome_print = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14arh1ixfsd6j5md0agyzvksm5svfkvchb90fp32nn7y3avcmc2h";
      type = "gem";
    };
    version = "1.8.0";
  };
  bacon = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f06gdj77bmwzc1k5iragl1595hbn67yc7sqvs56ca8plrr2vmai";
      type = "gem";
    };
    version = "1.2.0";
  };
  bibtex-ruby = {
    dependencies = ["latex-decode"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vynqa8q9hwghw6sdljr304b5gh11nqzy5nwqqwxmgy7pqyf7qw5";
      type = "gem";
    };
    version = "6.0.0";
  };
  builder = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  byebug = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  cabin = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b3b8j3iqnagjfn1261b9ncaac9g44zrx1kcg81yg4z9i513kici";
      type = "gem";
    };
    version = "0.9.0";
  };
  cairo = {
    dependencies = ["native-package-installer" "pkg-config"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00hiy6anibkjq9w77hg0lpgnkkbcxrfbz8wxv44jfzqbab8910wb";
      type = "gem";
    };
    version = "1.16.6";
  };
  cairo-gobject = {
    dependencies = ["cairo" "glib2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "136aa800dgq6bmr0lb59mfj5q72r712wwp5wy5qxnp48adjw1k2h";
      type = "gem";
    };
    version = "3.4.3";
  };
  camertron-eprun = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jyfz769dqpipy0wi72la16c8brh5793akvaixj64pj42rwk73ls";
      type = "gem";
    };
    version = "1.1.1";
  };
  camping = {
    dependencies = ["mab" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q2a5x97pgnld0b8yziblp9fqkjyib4gfwv9gcyynyhswqwsldpf";
      type = "gem";
    };
    version = "2.1.532";
  };
  CFPropertyList = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ia09r8bj3bjhcfiyr3vlk9zx7vahfypbs2lyrxix9x1jx3lfzq4";
      type = "gem";
    };
    version = "3.0.3";
  };
  charlock_holmes = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hybw8jw9ryvz5zrki3gc9r88jqy373m6v46ynxsdzv1ysiyr40p";
      type = "gem";
    };
    version = "0.7.7";
  };
  claide = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kasxsms24fgcdsq680nz99d5lazl9rmz1qkil2y5gbbssx89g0z";
      type = "gem";
    };
    version = "1.0.3";
  };
  clamp = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08m0syh06bhx8dqn560ivjg96l5cs5s3l9jh2szsnlcdcyl9jsjg";
      type = "gem";
    };
    version = "1.3.2";
  };
  cld3 = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jvpxf32l5y2ayj0jp9mv9n7vn61zingzd0s5f7490n584lwmvmg";
      type = "gem";
    };
    version = "3.4.1";
  };
  cldr-plurals-runtime-rb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1afzavyzb7rw15s75vzfg6lj8nw2fglr2266970gmscvz1d8flr3";
      type = "gem";
    };
    version = "1.1.0";
  };
  cnccs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i0kx7928k5nachzy5jki455lv1kwvnhwcvcnvvvj79mzfb75x01";
      type = "gem";
    };
    version = "0.1.6";
  };
  cocoapods = {
    dependencies = ["activesupport" "claide" "cocoapods-core" "cocoapods-deintegrate" "cocoapods-downloader" "cocoapods-plugins" "cocoapods-search" "cocoapods-stats" "cocoapods-trunk" "cocoapods-try" "colored" "escape" "fourflusher" "molinillo" "nap" "xcodeproj"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rnxjwrfk3yz34xx11hh61j7p57l6vwh8b86jvjivzlgrj4a025r";
      type = "gem";
    };
    version = "1.0.1";
  };
  cocoapods-acknowledgements = {
    dependencies = ["cocoapods" "redcarpet" "xcodeproj"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04gaijs4djjkynan06wyaxxz48db0czzfrhh95jn3r201k2ypa7k";
      type = "gem";
    };
    version = "1.3.0";
  };
  cocoapods-art = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ljsx1inbbzj8njpk4sb40kdis6pjwpgcpy3677dm45bxw21dmkv";
      type = "gem";
    };
    version = "1.0.5";
  };
  cocoapods-browser = {
    dependencies = ["cocoapods"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mq9mcw3xnf2nqkmcjg874sx422dbmfa99vhw31c9jb0cd4j3m9p";
      type = "gem";
    };
    version = "0.1.5";
  };
  cocoapods-clean = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16zy8xl94clblxivlcrw2jf3dnvmwlr6jni6kz74rnc8wj42sf1w";
      type = "gem";
    };
    version = "0.0.1";
  };
  cocoapods-clean_build_phases_scripts = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b91sfsriizsr08m1vn9j4sf9sb8vgsyr6xjnw18bpy66bpwsqca";
      type = "gem";
    };
    version = "0.0.2";
  };
  cocoapods-core = {
    dependencies = ["activesupport" "fuzzy_match" "nap"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bh69sbljlf3hvg98y2zssx0ch51lllz1k1lc8xysn43dm3ahaa5";
      type = "gem";
    };
    version = "1.0.1";
  };
  cocoapods-coverage = {
    dependencies = ["cocoapods-testing" "slather"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04bzk1x67pqrmnmz3pdw107j5p9ncwfm7gdv8n4bk4r9nqxdv3wn";
      type = "gem";
    };
    version = "0.2.0";
  };
  cocoapods-deintegrate = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bf524f1za92i6rlr4cr6jm3c4vfjszsdc9lsr6wk5125c76ipzn";
      type = "gem";
    };
    version = "1.0.4";
  };
  cocoapods-dependencies = {
    dependencies = ["ruby-graphviz"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10ssv98af44698kp4w0wfdrc7x3ccf2w9dhcva6i7hwlffjvcsz3";
      type = "gem";
    };
    version = "1.3.0";
  };
  cocoapods-deploy = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qnhl54z0dqyn0sk7rgn3vwmfax0yr3sk2r464h888d2qjxz6v7j";
      type = "gem";
    };
    version = "0.0.12";
  };
  cocoapods-disable-podfile-validations = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fxrq0b1x5gr2gr9md6mkwgaj8519gf1sbyqs88yqphbigf5iy75";
      type = "gem";
    };
    version = "0.1.1";
  };
  cocoapods-downloader = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j03hxvz3m82fwgx3jayw0y2iqm7zpacn88r6nfj2arkbjxmvjwz";
      type = "gem";
    };
    version = "1.4.0";
  };
  cocoapods-expert-difficulty = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19shjj4kj9rqg1a3pax568q0w9rkq8jcba2mycvq0szbv7bw6pgl";
      type = "gem";
    };
    version = "1.0.0";
  };
  cocoapods-fix-react-native = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jhgg3amman51hvk0x7h1xqqdb71kfmbzfziaip6fxkl7sjr43ix";
      type = "gem";
    };
    version = "2019.09.17.15";
  };
  cocoapods-generate = {
    dependencies = ["cocoapods-disable-podfile-validations"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pwzrwp3sys5ad23lc49r3ja2ijzhzjfrq4bbrpbz1x5z7jsa77v";
      type = "gem";
    };
    version = "2.2.0";
  };
  cocoapods-git_url_rewriter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cmyrj92d781pkq1b6qbvpmxvfx8k3l36cdqsi46w55icjm1jqbw";
      type = "gem";
    };
    version = "1.0.1";
  };
  cocoapods-keys = {
    dependencies = ["dotenv" "osx_keychain"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "153cxxsi77dygc4qrij6qs44dbvc7dw31jx06cmf0ajrhv9qjnxl";
      type = "gem";
    };
    version = "2.2.1";
  };
  cocoapods-open = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z9x1cqrz4zc6yd08clawi8gg7ip8vbhkh9lkrdkzw7i6lqyrp0j";
      type = "gem";
    };
    version = "0.0.8";
  };
  cocoapods-plugins = {
    dependencies = ["nap"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16na82sfyc8801qs1n22nwq486s4j7yj6rj7fcp8cbxmj371fpbj";
      type = "gem";
    };
    version = "1.0.0";
  };
  cocoapods-search = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02wmy5rbjk29c65zn62bffxv30qs11slql23qx65snkm0vd93mn6";
      type = "gem";
    };
    version = "1.0.0";
  };
  cocoapods-stats = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xhdh5v94p6l612rwrk290nd2hdfx8lbaqfbkmj34md218kilqww";
      type = "gem";
    };
    version = "1.1.0";
  };
  cocoapods-testing = {
    dependencies = ["xctasks"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7w4gxr45m42ca6fpbq38jfzii00xysz12vcc68myvi8x0krr5l";
      type = "gem";
    };
    version = "0.2.0";
  };
  cocoapods-trunk = {
    dependencies = ["nap" "netrc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12c6028bmdwrbqcb49mr5qj1p3vcijnjqbsbzywfx1isp44j9mv5";
      type = "gem";
    };
    version = "1.5.0";
  };
  cocoapods-try = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1znyp625rql37ivb5rk9fk9564cmax8icxfr041ysivpdrn98nql";
      type = "gem";
    };
    version = "1.2.0";
  };
  cocoapods-try-release-fix = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a7hbc5j0p507cyd9a0rd2mf2d525ia3gcnx7bdspxqnhl0a43bf";
      type = "gem";
    };
    version = "0.1.2";
  };
  cocoapods-update-if-you-dare = {
    dependencies = ["colored2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nqvywrbfxiagip2vl9kj71h39g4idq1lshkxl5bqh1hq57g4k9q";
      type = "gem";
    };
    version = "0.2.0";
  };
  cocoapods-whitelist = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ln4kywj4bx32qyqvr0byi3g4fk8yj026n00xch782x0147f8lka";
      type = "gem";
    };
    version = "0.0.11";
  };
  cocoapods-wholemodule = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03gr4r0aa9mrj8i27dd6l87jzq78sid3jbywmkazg3yrq6y38i21";
      type = "gem";
    };
    version = "0.0.1";
  };
  coderay = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  colorator = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7wvpam948cglrciyqd798gdc6z3cfijciavd0dfixgaypmvy72";
      type = "gem";
    };
    version = "1.1.0";
  };
  colored = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0x5jmsyi0z69bm6sij1k89z7h0laag3cb4mdn7zkl9qmxb90lx";
      type = "gem";
    };
    version = "1.2";
  };
  colored2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jlbqa9q4mvrm73aw9mxh23ygzbjiqwisl32d8szfb5fxvbjng5i";
      type = "gem";
    };
    version = "3.1.2";
  };
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vnxrbhi7cq3p4y2v9iwd10v1c7l15is4var14hwnb2jip4fyjzz";
      type = "gem";
    };
    version = "1.1.7";
  };
  crass = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  curb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q7kqswm780vx1fannnrprbfbsp166smgyszgip5q7b859mk89wp";
      type = "gem";
    };
    version = "0.9.11";
  };
  curses = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i4j6j18ih6lx7gk9jg2p7q8iswc897mgzn5m62jbf0zv0f7mkji";
      type = "gem";
    };
    version = "1.4.0";
  };
  daemons = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l5gai3vd4g7aqff0k1mp41j9zcsvm2rbwmqn115a325k9r7pf4w";
      type = "gem";
    };
    version = "1.3.1";
  };
  data_objects = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19fw1ckqc5f1wc4r72qrymy2k6cmd8azbxpn61ksbsjqhzc2bgqd";
      type = "gem";
    };
    version = "0.10.17";
  };
  dep-selector-libgecode = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09frwp3np5c64y8g5rnbl46n7riknmdjprhndsh6zzajkjr9m3xj";
      type = "gem";
    };
    version = "1.3.5";
  };
  diff-lcs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m925b8xc6kbpnif9dldna24q1szg4mk0fvszrki837pfn46afmz";
      type = "gem";
    };
    version = "1.4.4";
  };
  digest-sha3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "135a8r9nq10wlzbjm74dflls67y9iiwp04aj1089ablbmvbiiq41";
      type = "gem";
    };
    version = "1.1.0";
  };
  do_sqlite3 = {
    dependencies = ["data_objects"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gxz54qjgwg6a2mkqpai28m0i5swbyxpr4qmh9x1nwf20lysrgcf";
      type = "gem";
    };
    version = "0.10.17";
  };
  docile = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wi81lynfdvbwhrc4ws746g3j8761vian4m9gxamdj9rjwj9jhls";
      type = "gem";
    };
    version = "1.3.4";
  };
  domain_name = {
    dependencies = ["unf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lcqjsmixjp52bnlgzh4lg9ppsk52x9hpwdjd53k8jnbah2602h0";
      type = "gem";
    };
    version = "0.5.20190701";
  };
  dotenv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iym172c5337sm1x2ykc2i3f961vj3wdclbyg1x6sxs3irgfsl94";
      type = "gem";
    };
    version = "2.7.6";
  };
  down = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hawcsq33pfahdkpfb2hcxfg6z6xvch6sqvdaxdam5pzcw3vz9vb";
      type = "gem";
    };
    version = "5.2.0";
  };
  em-websocket = {
    dependencies = ["eventmachine" "http_parser.rb"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mg1mx735a0k1l8y14ps2mxdwhi5r01ikydf34b0sp60v66nvbkb";
      type = "gem";
    };
    version = "0.5.2";
  };
  erubi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09l8lz3j00m898li0yfsnb6ihc63rdvhw3k5xczna5zrjk104f2l";
      type = "gem";
    };
    version = "1.10.0";
  };
  escape = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sa1xkfc9jvkwyw1jbz3jhkq0ms1zrvswi6mmfiwcisg5fp497z4";
      type = "gem";
    };
    version = "0.0.4";
  };
  ethon = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gggrgkcq839mamx7a8jbnp2h7x2ykfn34ixwskwb0lzx2ak17g9";
      type = "gem";
    };
    version = "0.12.0";
  };
  eventmachine = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  excon = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16ij8617v3js03yj1zd32mmrf7kpi9l96bid5mpqk30c4mzai55r";
      type = "gem";
    };
    version = "0.78.1";
  };
  faraday = {
    dependencies = ["faraday-net_http" "multipart-post" "ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hmssd8pj4n7yq4kz834ylkla8ryyvhaap6q9nzymp93m1xq21kz";
      type = "gem";
    };
    version = "1.3.0";
  };
  faraday-net_http = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kk5d1c5nxbmwawl5gcznwiscjz24nz3vdhxrlzvj7748c1qqr6d";
      type = "gem";
    };
    version = "1.0.0";
  };
  ffi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15hgiy09i8ywjihyzyvjvk42ivi3kmy6dm21s5sgg9j7y3h3zkkx";
      type = "gem";
    };
    version = "1.14.2";
  };
  ffi-compiler = {
    dependencies = ["ffi" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c2caqm9wqnbidcb8dj4wd3s902z15qmgxplwyfyqbwa0ydki7q1";
      type = "gem";
    };
    version = "1.0.1";
  };
  ffi-compiler2 = {
    dependencies = ["ffi" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vw1bzr8wma9j7rijdd08gvpy5g03v4yjpf361qq4rzl1w67wxi8";
      type = "gem";
    };
    version = "2.0.1";
  };
  ffi-rzmq-core = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0amkbvljpjfnv0jpdmz71p1i3mqbhyrnhamjn566w0c01xd64hb5";
      type = "gem";
    };
    version = "1.0.7";
  };
  fog-core = {
    dependencies = ["builder" "excon" "formatador" "mime-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bwqm9n69y5y0a5iickr358z7w4hml3flqwfz8b7cnj1ldabhnjn";
      type = "gem";
    };
    version = "2.2.3";
  };
  fog-dnsimple = {
    dependencies = ["fog-core" "fog-json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lbzkc0w96a62ahjw0b7mfbqgg9x2jp7khg5hvpbgw0kfs5xza63";
      type = "gem";
    };
    version = "2.1.0";
  };
  fog-json = {
    dependencies = ["fog-core" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj8llzc119zafbmfa4ai3z5s7c4vp9akfs0f9l2piyvcarmlkyx";
      type = "gem";
    };
    version = "1.2.0";
  };
  fontist = {
    dependencies = ["arr-pm" "down" "git" "libmspack" "ruby-ole" "rubyzip" "seven_zip_ruby" "thor" "ttfunk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iggv9wbggjk2q63yghr1mwzg0kpbsngqxf2dw8jxv6a3kky1vng";
      type = "gem";
    };
    version = "1.8.7";
  };
  formatador = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gc26phrwlmlqrmz4bagq1wd5b7g64avpx0ghxr9xdxcvmlii0l0";
      type = "gem";
    };
    version = "0.2.5";
  };
  forwardable-extended = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zcqfxfvsnprwm8agia85x64vjzr2w0xn9vxfnxzgcv8s699v0v";
      type = "gem";
    };
    version = "2.6.0";
  };
  fourflusher = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yp0pxj6xsd84h2barwh3z5w289p1a6lqib309m7sbzh643qx3zz";
      type = "gem";
    };
    version = "0.3.2";
  };
  fuzzy_match = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19gw1ifsgfrv7xdi6n61658vffgm1867f4xdqfswb2b5h6alzpmm";
      type = "gem";
    };
    version = "2.0.4";
  };
  gb-agencies = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15r7fh5xms16izhhry9ssphvx1p974263hx27qg3mc7vafb3sdkc";
      type = "gem";
    };
    version = "0.0.7";
  };
  gdk_pixbuf2 = {
    dependencies = ["gio2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hslcfns2ysvjyj21hjvp4hghrafw1sdl627fm0nj0wsncs94m67";
      type = "gem";
    };
    version = "3.4.3";
  };
  gio2 = {
    dependencies = ["gobject-introspection"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l30xsr1dgnzqfmln17arnqi8iga97ldf6zgbqrfby6a94v3ammd";
      type = "gem";
    };
    version = "3.4.3";
  };
  git = {
    dependencies = ["rchardet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vdcv93s33d9914a9nxrn2y2qv15xk7jx94007cmalp159l08cnl";
      type = "gem";
    };
    version = "1.8.1";
  };
  gitlab-markup = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xnlra517pfj3hx07kasbqlcw51ix4xajr6bsd3mwg8bc92dlwy7";
      type = "gem";
    };
    version = "1.7.1";
  };
  glib2 = {
    dependencies = ["native-package-installer" "pkg-config"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l46ymdf7azpd137xq4rarbaq54hxs9rgfry0r6b0ywj74rmw9ih";
      type = "gem";
    };
    version = "3.4.3";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkxndvck72bfw235bd9nl2ii0lvs5z88q14706cmn702ww2mxv1";
      type = "gem";
    };
    version = "0.4.2";
  };
  gobject-introspection = {
    dependencies = ["glib2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11gas9hzq36a2bwqi7h5c6p6jihanbhsarwhv5fw53dxap4iwj25";
      type = "gem";
    };
    version = "3.4.3";
  };
  gpgme = {
    dependencies = ["mini_portile2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xbgh9d8nbvsvyzqnd0mzhz0nr9hx4qn025kmz6d837lry4lc6gw";
      type = "gem";
    };
    version = "2.0.20";
  };
  gtk2 = {
    dependencies = ["atk" "gdk_pixbuf2" "pango"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v1ag6irp52asm0yaxa7s533czy7yzhanhgn1v0cndqpzqk8icfz";
      type = "gem";
    };
    version = "3.4.3";
  };
  hashie = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02bsx12ihl78x0vdm37byp78jjw2ff6035y7rrmbd90qxjwxr43q";
      type = "gem";
    };
    version = "4.1.0";
  };
  highline = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yclf57n2j3cw8144ania99h1zinf8q3f5zrhqa754j6gl95rp9d";
      type = "gem";
    };
    version = "2.0.3";
  };
  hike = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hbhmchyhm1xf632cczmyg3fsbn7zly988q3fjpi8l3nb4cn40xj";
      type = "gem";
    };
    version = "2.1.3";
  };
  hitimes = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ix9rp9rsrwin38z2aqiwpxc8p2dzl6m3ra47az47fsija1cb2qf";
      type = "gem";
    };
    version = "2.0.0";
  };
  hpricot = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jn8x9ch79gqmnzgyz78kppavjh5lqx0y0r6frykga2b86rz9s6z";
      type = "gem";
    };
    version = "0.8.6";
  };
  html2doc = {
    dependencies = ["asciimath" "htmlentities" "image_size" "mime-types" "nokogiri" "plane1converter" "thread_safe" "uuidtools"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ppqfxjikpm1q97yr7c79npg03jnv3i0v2zvj0mlycrgda7hl1g8";
      type = "gem";
    };
    version = "1.0.7";
  };
  htmlentities = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  http-accept = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09m1facypsdjynfwrcv19xcb1mqg8z6kk31g8r33pfxzh838c9n6";
      type = "gem";
    };
    version = "1.7.0";
  };
  http-cookie = {
    dependencies = ["domain_name"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "004cgs4xg5n6byjs7qld0xhsjq3n6ydfh897myr2mibvh6fjc49g";
      type = "gem";
    };
    version = "1.0.3";
  };
  "http_parser.rb" = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  httpclient = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kr0bx9323fv5ys6nlhsy05kmwcbs94h6ac7ka9qqywy0vbdvrrv";
      type = "gem";
    };
    version = "1.8.7";
  };
  iconv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00fppiz9ypy7xpc08xdk6glq842rbc69c7a1p0kmv195271i4yqv";
      type = "gem";
    };
    version = "1.0.8";
  };
  idn-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07vblcyk3g72sbq12xz7xj28snpxnh3sbcnxy8bglqbfqqhvmawr";
      type = "gem";
    };
    version = "0.1.0";
  };
  iev = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n6immfcfpawwp7f3x8yrn3f4gp9w0cq24az8dxmhliyfrczbb2q";
      type = "gem";
    };
    version = "0.2.4";
  };
  image_size = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00irlgdpg67ay3wf5ljmphpdk6wc6khs6nhc5ysl5l10mmfi62p6";
      type = "gem";
    };
    version = "2.1.0";
  };
  iso-639 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k1r8wgk6syvpsl3j5qfh5az5w4zdvk0pvpjl7qspznfdbp2mn71";
      type = "gem";
    };
    version = "0.3.5";
  };
  iso639 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wi9fs81d0g071gbqjhlpvw7csp4kahq5jsc2ad6pyr9wl2ahshy";
      type = "gem";
    };
    version = "1.3.2";
  };
  isodoc = {
    dependencies = ["asciimath" "html2doc" "htmlentities" "liquid" "metanorma" "nokogiri" "relaton-cli" "roman-numerals" "thread_safe" "twitter_cldr" "uuidtools"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rlgviv2zngwj7q890cbi7fh7gk6h1sh1rr00n7rqwdxvvag6kci";
      type = "gem";
    };
    version = "1.5.3";
  };
  isoics = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vipxbsybkyhfwcf90lik1v7pnm8r0rjny8yfsa2jy0wpw8305zz";
      type = "gem";
    };
    version = "0.1.9";
  };
  jbuilder = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02llgsg30jz9kpxs8jzv6rvzaylw7948xj2grp4vsfg54z20cwbm";
      type = "gem";
    };
    version = "2.10.1";
  };
  jekyll = {
    dependencies = ["addressable" "colorator" "em-websocket" "i18n" "jekyll-sass-converter" "jekyll-watch" "kramdown" "kramdown-parser-gfm" "liquid" "mercenary" "pathutil" "rouge" "safe_yaml" "terminal-table"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cqkh78jw8scrajyx5nla0vwm9fvp2qql3kdcvvplcq9mazy8snq";
      type = "gem";
    };
    version = "4.2.0";
  };
  jekyll-sass-converter = {
    dependencies = ["sassc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04ncr44wrilz26ayqwlg7379yjnkb29mvx4j04i62b7czmdrc9dv";
      type = "gem";
    };
    version = "2.1.0";
  };
  jekyll-watch = {
    dependencies = ["listen"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qd7hy1kl87fl7l0frw5qbn22x7ayfzlv9a5ca1m59g0ym1ysi5w";
      type = "gem";
    };
    version = "2.2.1";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d4wac0dcd1jf6kc57891glih9w57552zgqswgy74d1xhgnk0ngf";
      type = "gem";
    };
    version = "1.4.0";
  };
  json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lrirj0gw420kw71bjjlqkqhqbrplla61gbv1jzgsz6bv90qr3ci";
      type = "gem";
    };
    version = "2.5.1";
  };
  jwt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14ynyq1q483spj20ffl4xayfqx1a8qr761mqjfxczf8lwlap392n";
      type = "gem";
    };
    version = "2.2.2";
  };
  kramdown = {
    dependencies = ["rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vmw752c26ny2jwl0npn0gbyqwgz4hdmlpxnsld9qi9xhk5b1qh7";
      type = "gem";
    };
    version = "2.3.0";
  };
  kramdown-parser-gfm = {
    dependencies = ["kramdown"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a8pb3v951f4x7h968rqfsa19c8arz21zw1vaj42jza22rap8fgv";
      type = "gem";
    };
    version = "1.1.0";
  };
  latex-decode = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wnxg82lfkb8bl5la9nmg1434rpkcygygm0ckixjn6ah2dy6i53m";
      type = "gem";
    };
    version = "0.3.2";
  };
  latexmath = {
    dependencies = ["htmlentities" "ox"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ib1m92mai28sqljg7fcpl7jcylsh0xlx5npyjijc45crlk9w4m5";
      type = "gem";
    };
    version = "0.1.5";
  };
  libmspack = {
    dependencies = ["ffi" "ffi-compiler2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19dzavpcdy0acrwabf031f4a5xzkxmvzkkl2csrccr2d0zps0pm4";
      type = "gem";
    };
    version = "0.10.1";
  };
  libv8 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0317sr3nrl51sp844bps71smkrwim3fjn47wdfpbycixnbxspivm";
      type = "gem";
    };
    version = "8.4.255.0";
  };
  libxml-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w2pw08b6pc9pm51ix7413jcllaisc06dvwzq0191ag1jsysv220";
      type = "gem";
    };
    version = "3.2.1";
  };
  liquid = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zhg5ha8zy8zw9qr3fl4wgk4r5940n4128xm2pn4shpbzdbsj5by";
      type = "gem";
    };
    version = "4.0.3";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06hkw6mssx39fg3jqyq57czr5acd11nqs5631k0xs50lr2y2pv8p";
      type = "gem";
    };
    version = "3.4.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ndimir6k3kfrh8qrb7ir1j836l4r3qlwyclwjh88b86clblhszh";
      type = "gem";
    };
    version = "2.8.0";
  };
  lutaml = {
    dependencies = ["lutaml-uml" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b153z6pb3gc63hc9an4p10yrqkd2gzpb1ans7yfh0xdvf821gfh";
      type = "gem";
    };
    version = "0.4.0";
  };
  lutaml-uml = {
    dependencies = ["hashie" "parslet" "ruby-graphviz" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14mbsp2yjjxppinklbiasi8w53h0k53klnblkcczaan9mi9d20yp";
      type = "gem";
    };
    version = "0.2.8";
  };
  mab = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0manxbilpx0hdi19lhdsr4ncvbzgmwh279b64j8w60dg0p0i4b4j";
      type = "gem";
    };
    version = "0.0.3";
  };
  magic = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18vkdq2748wxg0kr923fbhx92wikh2dwv2hp8xind57qs7gn26pr";
      type = "gem";
    };
    version = "0.2.9";
  };
  mail = {
    dependencies = ["mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00wwz6ys0502dpk8xprwcqfwyf3hmnx6lgxaiq6vj43mkx43sapc";
      type = "gem";
    };
    version = "2.7.1";
  };
  marcel = {
    dependencies = ["mimemagic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxbjmcyg8vlw6zwagf17l9y2mwkagmmkg95xybpn4bmf3rfnksx";
      type = "gem";
    };
    version = "0.3.3";
  };
  markaby = {
    dependencies = ["builder"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j4jc31ycydbkh5h3q6zwidzpavg3g5mbb5lqyaczd3jrq78rd7i";
      type = "gem";
    };
    version = "0.9.0";
  };
  mathml2asciimath = {
    dependencies = ["htmlentities" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13x0f2123b59mhxxcnfd5j7milsx4igjhvzgyfqlw1gxlrwxl8f8";
      type = "gem";
    };
    version = "0.0.10";
  };
  mercenary = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f2i827w4lmsizrxixsrv2ssa3gk1b7lmqh8brk8ijmdb551wnmj";
      type = "gem";
    };
    version = "0.4.0";
  };
  metanorma = {
    dependencies = ["asciidoctor" "fontist" "htmlentities" "metanorma-utils" "mn2pdf" "nokogiri" "pry"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lmvn5qqz4pm4arf4hlv89g67acp5713ky6l9raqz5d6bl0iymd5";
      type = "gem";
    };
    version = "1.2.6";
  };
  metanorma-acme = {
    dependencies = ["htmlentities" "isodoc" "metanorma-standoc" "ruby-jing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c3i3r3dh7dcivsk25v12mv52q1x9f96l0sa096q9z8gl4q1qm7v";
      type = "gem";
    };
    version = "1.4.4";
  };
  metanorma-bipm = {
    dependencies = ["metanorma-generic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15f9sbc6crsjgkm61cka249fvw8nj0mhh4hz67n8hhcw8l513vxw";
      type = "gem";
    };
    version = "1.0.5";
  };
  metanorma-cc = {
    dependencies = ["metanorma-generic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r3hin536nm0yxkqkwwbh0i1fclipbprn90cdy4d8l8qyb5nxfxw";
      type = "gem";
    };
    version = "1.6.7";
  };
  metanorma-cli = {
    dependencies = ["git" "isodoc" "metanorma" "metanorma-bipm" "metanorma-cc" "metanorma-csa" "metanorma-generic" "metanorma-iec" "metanorma-ietf" "metanorma-iho" "metanorma-iso" "metanorma-itu" "metanorma-m3aawg" "metanorma-nist" "metanorma-ogc" "metanorma-standoc" "metanorma-un" "relaton-cli" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ij9999j97cwbppnc9k4yvpwrxzs82qyhdy3azqmi181h74095sc";
      type = "gem";
    };
    version = "1.4.5";
  };
  metanorma-csa = {
    dependencies = ["metanorma-generic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n16gskk2ipk9hzkqpi40c7479zbw15r019bsag42ra1nl0j4642";
      type = "gem";
    };
    version = "1.7.5";
  };
  metanorma-gb = {
    dependencies = ["gb-agencies" "htmlentities" "isodoc" "metanorma-iso" "twitter_cldr"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zxpwfgn748w022dlwa07229x0kkgf7y8a25z4rh81sdm6qlc3f4";
      type = "gem";
    };
    version = "1.5.8";
  };
  metanorma-generic = {
    dependencies = ["htmlentities" "isodoc" "metanorma-standoc" "ruby-jing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "186ywjp6wciwqsg6kf4rpv897adi4kf3spwgayzqw3g5n2d8a692";
      type = "gem";
    };
    version = "1.9.0";
  };
  metanorma-iec = {
    dependencies = ["metanorma-iso" "ruby-jing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lrm796fnv1a7y1yszx131czyj7wkr6v613gm3sfs8abnb68vxa6";
      type = "gem";
    };
    version = "1.2.15";
  };
  metanorma-ietf = {
    dependencies = ["isodoc" "mathml2asciimath" "metanorma-standoc" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1srr18p7frpqbc7mx368bajbgpsvdydw2ahk1i9h33idbigf64y1";
      type = "gem";
    };
    version = "2.2.9";
  };
  metanorma-iho = {
    dependencies = ["htmlentities" "metanorma-generic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ikjlzhwq5xfpq1z62a36c4m7xn08mpbgqrzv4bhrdlsz4y3qk7z";
      type = "gem";
    };
    version = "0.2.14";
  };
  metanorma-iso = {
    dependencies = ["isodoc" "metanorma-standoc" "mn2sts" "ruby-jing" "tokenizer" "twitter_cldr"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02w6linbb120xkl2z68r91w6vc2i1my5vjdhy3cl2vjrh175ss9s";
      type = "gem";
    };
    version = "1.7.2";
  };
  metanorma-itu = {
    dependencies = ["htmlentities" "isodoc" "metanorma-standoc" "ruby-jing" "twitter_cldr" "tzinfo-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i891m8x86l1lw2za3mc91njb8z4gh636mvkha5kh1pza28jgqhd";
      type = "gem";
    };
    version = "1.2.14";
  };
  metanorma-m3aawg = {
    dependencies = ["htmlentities" "metanorma-generic" "thread_safe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qw5jczb7wsvxlskgmqvzblbdhczhsj6shsmvr897h4rapf4k637";
      type = "gem";
    };
    version = "1.6.7";
  };
  metanorma-m3d = {
    dependencies = ["asciimath" "htmlentities" "image_size" "isodoc" "metanorma-standoc" "mime-types" "ruby-jing" "thread_safe" "uuidtools"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rxzwg4iwph56w3xm9lpn6264b4ym2xiin2gq5bdrydas3x6iyg9";
      type = "gem";
    };
    version = "1.3.22";
  };
  metanorma-mpfa = {
    dependencies = ["htmlentities" "isodoc" "metanorma-standoc" "twitter_cldr"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a0j5wj3q1kv164rfv7pqy8r39pngjry6vrk7idhd9jvcfx0lvgr";
      type = "gem";
    };
    version = "0.5.14";
  };
  metanorma-nist = {
    dependencies = ["htmlentities" "iso-639" "isodoc" "metanorma-standoc" "ruby-jing" "twitter_cldr" "tzinfo-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1innwjnb2k6dq1wbcqk67hab8mhnhzshmwn0d47czkzbc8kvqm9v";
      type = "gem";
    };
    version = "1.2.14";
  };
  metanorma-ogc = {
    dependencies = ["iso-639" "isodoc" "metanorma-standoc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1myryknawz51s5vpdm32nhlr19q4dnkljxd9cprhfln98519nrlm";
      type = "gem";
    };
    version = "1.2.15";
  };
  metanorma-plugin-datastruct = {
    dependencies = ["asciidoctor" "isodoc" "liquid" "metanorma" "relaton-cli"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nrdi2qhq96vq2d91n3sik3k2i1zrkn5dhai887pvb64jkzbwd2v";
      type = "gem";
    };
    version = "0.1.1";
  };
  metanorma-plugin-lutaml = {
    dependencies = ["liquid" "lutaml" "lutaml-uml" "metanorma" "relaton-cli"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x6y93khn4axf832xqakc5n6j5d8yk0y68lrbmrn4nn8k0j1lsk5";
      type = "gem";
    };
    version = "0.2.3";
  };
  metanorma-ribose = {
    dependencies = ["metanorma-generic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1680ffpv67a5pm4x9kmj5zkqc1y1xkkd2agymibl9z7p4ppn4s1k";
      type = "gem";
    };
    version = "1.6.14";
  };
  metanorma-standoc = {
    dependencies = ["asciidoctor" "asciimath2unitsml" "concurrent-ruby" "iev" "isodoc" "latexmath" "mathml2asciimath" "metanorma-plugin-datastruct" "metanorma-plugin-lutaml" "metanorma-utils" "relaton-cli" "relaton-iev" "ruby-jing" "unicode2latex"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ldrngqy6rbmgi20y59ma7s76lwzk0ddygbgq43xdldlqyivvnh9";
      type = "gem";
    };
    version = "1.8.4";
  };
  metanorma-un = {
    dependencies = ["iso-639" "isodoc" "metanorma-standoc" "roman-numerals" "twitter_cldr"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ariixbbqdsxnxqb7br4vw8znvh8s8nmhvalzm2xdc8v4gj8jwg1";
      type = "gem";
    };
    version = "0.5.14";
  };
  metanorma-utils = {
    dependencies = ["asciidoctor" "concurrent-ruby" "mimemagic" "mime-types" "nokogiri" "sterile" "uuidtools"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17hqnbc1ffd4cxhykvlyqys829nahv7vcbimrwznls8nybfwz2w8";
      type = "gem";
    };
    version = "1.0.5";
  };
  metanorma-vg = {
    dependencies = ["isodoc" "metanorma-generic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r32pqi2zy1jlrrbmm442jjbwx07l931czmp0iqbv6hqdfaszlxh";
      type = "gem";
    };
    version = "1.2.1";
  };
  method_source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj12l9qk62anvk9bjvandpa6vy4xslil15wl6wlivyf51z773vh";
      type = "gem";
    };
    version = "3.3.1";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ipjyfwn9nlvpcl8knq3jk4g5f12cflwdbaiqxcq1s7vwfwfxcag";
      type = "gem";
    };
    version = "3.2020.1104";
  };
  mimemagic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qfqb9w76kmpb48frbzbyvjc0dfxh5qiw1kxdbv2y2kp6fxpa1kf";
      type = "gem";
    };
    version = "0.3.5";
  };
  mini_magick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1aj604x11d9pksbljh0l38f70b558rhdgji1s9i763hiagvvx2hs";
      type = "gem";
    };
    version = "4.11.0";
  };
  mini_mime = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1axm0rxyx3ss93wbmfkm78a6x03l8y4qy60rhkkiq0aza0vwq3ha";
      type = "gem";
    };
    version = "1.0.2";
  };
  mini_portile2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hdbpmamx8js53yk3h8cqy12kgv6ca06k0c9n3pxh6b6cjfs19x7";
      type = "gem";
    };
    version = "2.5.0";
  };
  minitest = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ipjhdw8ds6q9h7bs3iw28bjrwkwp215hr4l3xf6215fsl80ky5j";
      type = "gem";
    };
    version = "5.14.3";
  };
  mn2pdf = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14871i86p86sadjwf2s4d96j0s1d6d3dm36nc381xlmlb2kr29hq";
      type = "gem";
    };
    version = "1.28";
  };
  mn2sts = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1azxwimxnrfsl7p0q61clnp0czy0fh037g2v2ipj5w2s3rqync4w";
      type = "gem";
    };
    version = "1.5.0";
  };
  molinillo = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0msabpxiyhlbgayrvr01316alaxrxwh6h8yzqz6p36v1zhqgddw4";
      type = "gem";
    };
    version = "0.4.5";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lva6bkvb4mfa0m3bqn4lm4s4gi81c40jvdcsrxr6vng49q9daih";
      type = "gem";
    };
    version = "1.3.3";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zgw9zlwh2a6i1yvhhc4a84ry1hv824d6g2iw2chs3k5aylpmpfj";
      type = "gem";
    };
    version = "2.1.1";
  };
  mustermann = {
    dependencies = ["ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ccm54qgshr1lq3pr1dfh7gphkilc19dp63rw6fcx7460pjwy88a";
      type = "gem";
    };
    version = "1.1.1";
  };
  mysql2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d14pcy5m4hjig0zdxnl9in5f4izszc7v9zcczf2gyi5kiyxk8jw";
      type = "gem";
    };
    version = "0.5.3";
  };
  nanaimo = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xi36h3f7nm8bc2k0b6svpda1lyank2gf872lxjbhw3h95hdrbma";
      type = "gem";
    };
    version = "0.3.0";
  };
  nap = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xm5xssxk5s03wjarpipfm39qmgxsalb46v1prsis14x1xk935ll";
      type = "gem";
    };
    version = "1.1.0";
  };
  native-package-installer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0piclgf6pw7hr10x57x0hn675djyna4sb3xc97yb9vh66wkx1fl0";
      type = "gem";
    };
    version = "1.0.9";
  };
  ncursesw = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nc14wls1yiigz593vw7580hb99lf4n485axapiz6sqpg1jnlhcr";
      type = "gem";
    };
    version = "1.4.10";
  };
  net-scp = {
    dependencies = ["net-ssh"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b4h3ip8d1gkrc0znnw54hbxillk73mdnaf5pz330lmrcl1wiilg";
      type = "gem";
    };
    version = "3.0.0";
  };
  net-ssh = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jp3jgcn8cij407xx9ldb5h9c6jv13jc4cf6kk2idclz43ww21c9";
      type = "gem";
    };
    version = "6.1.0";
  };
  netrc = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gzfmcywp1da8nzfqsql2zqi648mfnx6qwkig3cv36n9m0yy676y";
      type = "gem";
    };
    version = "0.11.0";
  };
  nio4r = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cbwp1kbv6b2qfxv8sarv0d0ilb257jihlvdqj8f5pdm0ksq1sgk";
      type = "gem";
    };
    version = "2.5.4";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ajwkqr28hwqbyl1l3czx4a34c88acxywyqp8cjyy0zgsd6sbhj2";
      type = "gem";
    };
    version = "1.11.1";
  };
  optout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pa3vcz5y9n0x0799j6wfwlg1by5i2ic5h7k8bfilf6qg413hikq";
      type = "gem";
    };
    version = "0.0.2";
  };
  opus-ruby = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lyf2a8f1w1jk0qrl8h0gsydfalbh19g5k2c6xlq8j1sfzb0ij4d";
      type = "gem";
    };
    version = "1.0.1";
  };
  osx_keychain = {
    dependencies = ["RubyInline"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10hr3lihq7s5fv18dp0g4mfncvapkcwcd6xnn5483ximyd7rhfx0";
      type = "gem";
    };
    version = "1.0.2";
  };
  ovirt-engine-sdk = {
    dependencies = ["json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zlk3bksiwrdvb7j0r5av7w280kigl7947wa7w4kbwqz3snaxl3m";
      type = "gem";
    };
    version = "4.4.0";
  };
  ox = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00p695rrc0rcva812fqhg42xv3gjpwl0mgmq0yabyz5md1zkd51s";
      type = "gem";
    };
    version = "2.14.1";
  };
  pango = {
    dependencies = ["cairo-gobject" "gobject-introspection"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05smxn2jank7wqih59lhr30ab8f4qxdsdiiag5v7a0gjgzkmbi7f";
      type = "gem";
    };
    version = "3.4.3";
  };
  parallel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0055br0mibnqz0j8wvy20zry548dhkakws681bhj3ycb972awkzd";
      type = "gem";
    };
    version = "1.20.1";
  };
  parslet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01pnw6ymz6nynklqvqxs4bcai25kcvnd5x4id9z3vd1rbmlk0lfl";
      type = "gem";
    };
    version = "2.0.0";
  };
  parser = {
    dependencies = ["ast"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jixakyzmy0j5c1rb0fjrrdhgnyryvrr6vgcybs14jfw09akv5ml";
      type = "gem";
    };
    version = "3.0.0.0";
  };
  pathutil = {
    dependencies = ["forwardable-extended"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12fm93ljw9fbxmv2krki5k5wkvr7560qy8p4spvb9jiiaqv78fz4";
      type = "gem";
    };
    version = "0.16.2";
  };
  patron = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0523gddx88zql2mq6655k60gy2ac8vybpzkcf90lmd9nx7wl3fi9";
      type = "gem";
    };
    version = "0.13.3";
  };
  pcaprub = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h4iarqdych6v4jm5s0ywkc01qspadz8sf6qn7pkqmszq4iqv67q";
      type = "gem";
    };
    version = "0.13.0";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13mfrysrdrh8cka1d96zm0lnfs59i5x2g6ps49r2kz5p3q81xrzj";
      type = "gem";
    };
    version = "1.2.3";
  };
  pkg-config = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "068sf963n2zk47kqcckj624g5pxmk68mm76h02piphfyh9x4zmi3";
      type = "gem";
    };
    version = "1.4.4";
  };
  plane1converter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a836xvw6bfv2ibjf4anw1siv8h2fxjrj13qw7017h26p8cxvic6";
      type = "gem";
    };
    version = "0.0.1";
  };
  polyglot = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bqnxwyip623d8pr29rg6m8r0hdg08fpr2yb74f46rn1wgsnxmjr";
      type = "gem";
    };
    version = "0.3.5";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iyw4q4an2wmk8v5rn2ghfy2jaz9vmw2nk8415nnpx2s866934qk";
      type = "gem";
    };
    version = "0.13.1";
  };
  pry-byebug = {
    dependencies = ["byebug" "pry"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "096y5vmzpyy4x9h4ky4cs4y7d19vdq9vbwwrqafbh5gagzwhifiv";
      type = "gem";
    };
    version = "3.9.0";
  };
  pry-doc = {
    dependencies = ["pry" "yard"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xrf2whjycv4sd7qvf5m6zdpk0lhf1p63v66w9ha146fc7rcjkc1";
      type = "gem";
    };
    version = "1.1.0";
  };
  public_suffix = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xqcgkl7bwws1qrlnmxgh8g4g9m10vg60bhlw40fplninb3ng6d9";
      type = "gem";
    };
    version = "4.0.6";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13640p5fk19705ygp8j6p07lccag3d80bx8bmjgpd5zsxxsdc50b";
      type = "gem";
    };
    version = "5.1.1";
  };
  racc = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "178k7r0xn689spviqzhvazzvxfq6fyjldxb3ywjbgipbfi4s8j1g";
      type = "gem";
    };
    version = "1.5.2";
  };
  rack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i5vs0dph9i5jn8dfc6aqd6njcafmb20rwqngrf759c9cvmyff16";
      type = "gem";
    };
    version = "2.2.3";
  };
  rack-protection = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "159a4j4kragqh0z0z8vrpilpmaisnlz3n7kgiyf16bxkwlb3qlhz";
      type = "gem";
    };
    version = "2.1.0";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rh8h376mx71ci5yklnpqqn118z3bl67nnv5k801qaqn1zs62h8m";
      type = "gem";
    };
    version = "1.1.0";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties" "sprockets-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06r2kjl4ylfgw08gjxvlwqdy1lgmgsylwnysk1d0qr6q3nd0nvg6";
      type = "gem";
    };
    version = "6.1.0";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1icpqmxbppl4ynzmn6dx7wdil5hhq6fz707m9ya6d86c7ys8sd4f";
      type = "gem";
    };
    version = "1.3.0";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "179r2qymrh16ih5x563wqv3zpka9fvby5czqf47d24zm7zw1bwla";
      type = "gem";
    };
    version = "6.1.0";
  };
  rainbow = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bb2fpjspydr6x0s8pn1pqkzmxszvkfapv0p4627mywl7ky4zkhk";
      type = "gem";
    };
    version = "3.0.0";
  };
  rake = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jcabbgnjc788chx31sihc5pgbqnlc1c75wakmqlbjdm8jns2m9b";
      type = "gem";
    };
    version = "10.5.0";
  };
  rb-fsevent = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k9bsj7ni0g2fd7scyyy1sk9dy2pg9akniahab0iznvjmhn54h87";
      type = "gem";
    };
    version = "0.10.4";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rb-readline = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14w79a121czmvk1s953qfzww30mqjb2zc0k9qhi0ivxxk3hxg6wy";
      type = "gem";
    };
    version = "0.5.5";
  };
  rbnacl = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y8yzianlkc9w6sbqy8iy8l0yym0y6x7p5rjflkfixq76fqmhvzk";
      type = "gem";
    };
    version = "7.1.1";
  };
  rchardet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1isj1b3ywgg2m1vdlnr41lpvpm3dbyarf1lla4dfibfmad9csfk9";
      type = "gem";
    };
    version = "1.8.0";
  };
  re2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16q71cc9wx342c697q18pkz19ym4ncjd97hcw4v6f1mgflkdv400";
      type = "gem";
    };
    version = "1.2.0";
  };
  redcarpet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bvk8yyns5s1ls437z719y5sdv9fr8kfs8dmr6g8s761dv5n8zvi";
      type = "gem";
    };
    version = "3.5.1";
  };
  redis = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15x2sr6h094rjbvg8pkq6m3lcd5abpyx93aifvfdz3wv6x55xa48";
      type = "gem";
    };
    version = "4.2.5";
  };
  redis-rack = {
    dependencies = ["rack" "redis-store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nblbxg1f051dn83jp92lz3lc1wxm18nviglrabv2l0vz6rd0pkb";
      type = "gem";
    };
    version = "2.1.3";
  };
  redis-store = {
    dependencies = ["redis"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cpzbf2svnk4j5awb24ncl0mih45zkbdrd7q23jdg1r8k3q7mdg6";
      type = "gem";
    };
    version = "1.9.0";
  };
  relaton = {
    dependencies = ["relaton-bipm" "relaton-calconnect" "relaton-ecma" "relaton-gb" "relaton-iec" "relaton-ieee" "relaton-ietf" "relaton-iho" "relaton-iso" "relaton-itu" "relaton-nist" "relaton-ogc" "relaton-omg" "relaton-un" "relaton-w3c"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n4b49m1pm9j1lz84b0jhqprrbrwj80kglrf8jibcvq4vyxhw109";
      type = "gem";
    };
    version = "1.7.3";
  };
  relaton-bib = {
    dependencies = ["addressable" "bibtex-ruby" "iso639" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0id4p952f2add9f9d553kcc1aq7q2b8h05al2mmfw94nvr2imar7";
      type = "gem";
    };
    version = "1.7.1";
  };
  relaton-bipm = {
    dependencies = ["relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08jghypcyyrs883akarkwfpbkrza6bmbq44zs6yzp91fidfl1n3v";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-calconnect = {
    dependencies = ["faraday" "relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19b16hdbpyyy7izhja7k6mp70mpxji6sdprml8dsbxk1vv6id7ng";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-cli = {
    dependencies = ["liquid" "relaton" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rgp8nk31m3rcak9yv8kv64wmh8ghqxarqkn5r1lsiq2qy7pyvrf";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-ecma = {
    dependencies = ["relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mx07w864yk0w839sp9v0bcas623xxga7z6fx89h1yi2z8x2hmyr";
      type = "gem";
    };
    version = "1.7.pre2";
  };
  relaton-gb = {
    dependencies = ["cnccs" "gb-agencies" "relaton-iso-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p9wpzwhig1f42hdnjs5s2kyrhwsbl2vfwpf18wz689pbpjak2x7";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-iec = {
    dependencies = ["addressable" "relaton-iso-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q644761jayz1wrr1bgx5ic80g1vlmcy7d9cxs4q35kr8pfca2p5";
      type = "gem";
    };
    version = "1.7.6";
  };
  relaton-ieee = {
    dependencies = ["faraday" "relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15x520lv13fv6mg3jy2hlf3y8d01d7l9zlbpdk0vlwik2xxy4nml";
      type = "gem";
    };
    version = "1.7.1";
  };
  relaton-ietf = {
    dependencies = ["relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05xmxb06n0wq097zmk7p0p5xszjdiws4zx1wgpi3d50wpr5vxr6j";
      type = "gem";
    };
    version = "1.7.2";
  };
  relaton-iev = {
    dependencies = ["relaton"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cvacgdfr18iw6xhc0xj2kmjc7sy08lqiyf9dgfg23dfrsi6csdk";
      type = "gem";
    };
    version = "1.1.0";
  };
  relaton-iho = {
    dependencies = ["relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18shqxx9zmchbjsphmx4xrg61jqkrkn83pfp7vfcl8qx0vas7q69";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-iso = {
    dependencies = ["relaton-iec" "relaton-iso-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18nyrn7p50v074hq4zc9ackdllwy5dp4jjk02rn8cp69a4jc3z4i";
      type = "gem";
    };
    version = "1.7.2";
  };
  relaton-iso-bib = {
    dependencies = ["isoics" "relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v3dm40qrj98bnz4ywh89w44c9i4x2xqsrmxc5c12nph9gwbypx5";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-itu = {
    dependencies = ["relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l0jd4hwyvn2s85ha4fg9qz17jpf1v5im7rlvh0alz2xwphdnjyj";
      type = "gem";
    };
    version = "1.7.3";
  };
  relaton-nist = {
    dependencies = ["relaton-bib" "rubyzip"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jg349i118vmb8wcgpvqvvjssy41jyzqj4rxjbmqgliqbh8b7f5b";
      type = "gem";
    };
    version = "1.7.2";
  };
  relaton-ogc = {
    dependencies = ["faraday" "relaton-iso-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "174nz34h0mm71d5c4z9gc3cgsikcmz5zm7p7c5gl531am8b2ysg7";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-omg = {
    dependencies = ["relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06l0lz030n6jv8sg1j6hjk54py0l83cbdnd8896kixpmrxq03vph";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-un = {
    dependencies = ["faraday" "http-cookie" "relaton-bib" "unf_ext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kckvd6flasr2j54175qg1qvg5509f6003j8ganq3rxpw49vkddg";
      type = "gem";
    };
    version = "1.7.0";
  };
  relaton-w3c = {
    dependencies = ["relaton-bib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ymdrqwwq8ki8ss2z51mls51z65a1jiyj47m7zy33jwvdr5dzk0g";
      type = "gem";
    };
    version = "1.7.0";
  };
  regexp_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zm86k9q8m5jkcnpb1f93wsvc57saldfj8czxkx1aw031i95inip";
      type = "gem";
    };
    version = "2.0.3";
  };
  rest-client = {
    dependencies = ["http-accept" "http-cookie" "mime-types" "netrc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qs74yzl58agzx9dgjhcpgmzfn61fqkk33k1js2y5yhlvc5l19im";
      type = "gem";
    };
    version = "2.1.0";
  };
  rexml = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mkvkcw9fhpaizrhca0pdgjcrbns48rlz4g6lavl5gjjq3rk2sq3";
      type = "gem";
    };
    version = "3.2.4";
  };
  rmagick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ajn6aisf9hh3x5zrs7n02pg5xy3m8x38gh9cn7b3klzgp3djla5";
      type = "gem";
    };
    version = "4.1.2";
  };
  roman-numerals = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "096a10lvhpa1s810nk7xy7pn1br7vb8bglv44wsy446snk2dgwvn";
      type = "gem";
    };
    version = "0.3.0";
  };
  rouge = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b4b300i3m4m4kw7w1n9wgxwy16zccnb7271miksyzd0wq5b9pm3";
      type = "gem";
    };
    version = "3.26.0";
  };
  rpam2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zvli3s4z1hf2l7gyfickm5i3afjrnycc3ihbiax6ji6arpbyf33";
      type = "gem";
    };
    version = "4.0.2";
  };
  rsec = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0527580cgfphhyq2f3pr274xbx3j1kasqpgxyvsycs238y5kijdy";
      type = "gem";
    };
    version = "1.0.0";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dwai7jnwmdmd7ajbi2q0k0lx1dh88knv5wl7c34wjmf94yv8w5q";
      type = "gem";
    };
    version = "3.10.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wwnfhxxvrlxlk1a3yxlb82k2f9lm0yn0598x7lk8fksaz4vv6mc";
      type = "gem";
    };
    version = "3.10.1";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sz9bj4ri28adsklnh257pnbq4r5ayziw02qf67wry0kvzazbb17";
      type = "gem";
    };
    version = "3.10.1";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x4aks5qq489iikb4ir11ppy1dg83l4dw3s34jlwvc90mj2fjrql";
      type = "gem";
    };
    version = "3.10.1";
  };
  rspec-support = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lw9qdrff4dfdz62ww8cmv33rddmadr92k2lrvc042aajvk6x886";
      type = "gem";
    };
    version = "3.10.1";
  };
  rubocop = {
    dependencies = ["parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12kkyzyzh30mi9xs52lc1pjki1al4x9acdaikj40wslhpwp1ng1l";
      type = "gem";
    };
    version = "1.7.0";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qvfp567aprjgcwj757p55ynj0dx2b3c3hd76za9z3c43sphprcj";
      type = "gem";
    };
    version = "1.4.0";
  };
  rubocop-performance = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01aahh54r9mwhdj7v2s6kmkdm1k1n1z27dlknlbgm281ny1aswrk";
      type = "gem";
    };
    version = "1.9.2";
  };
  ruby-graphviz = {
    dependencies = ["rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "010m283gk4qgzxkgrldlnrglh8d5fn6zvrzm56wf5abd7x7b8aqw";
      type = "gem";
    };
    version = "1.2.5";
  };
  ruby-jing = {
    dependencies = ["optout"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0draxznax3r9cjnx1br1n228wgblk7h6rsay1p824n1rph7dcgwz";
      type = "gem";
    };
    version = "0.0.1";
  };
  ruby-libvirt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d754d6pgdqyq52pl9hp0x38q1vn3vf9nz4nm5gqdj5i4fw7pba6";
      type = "gem";
    };
    version = "0.7.1";
  };
  ruby-lxc = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08pnghqp15fwylq6w2qh7x1ikkiq87irpy0z03n0gma4gdzzx2qa";
      type = "gem";
    };
    version = "1.2.3";
  };
  ruby-ole = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zhaq66csdingjw34acnq3j56s0s1vhxvb1cnglw9vca958g0rvx";
      type = "gem";
    };
    version = "1.2.12.2";
  };
  ruby-progressbar = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02nmaw7yx9kl7rbaan5pl8x5nn0y4j5954mzrkzi9i3dhsrps4nc";
      type = "gem";
    };
    version = "1.11.0";
  };
  ruby-terminfo = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rl4ic5pzvrpgd42z0c1s2n3j39c9znksblxxvmhkzrc0ckyg2cm";
      type = "gem";
    };
    version = "0.1.1";
  };
  ruby-vips = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lk124dixshf8mmrjpsy9avnaygni3cwki25g8nm5py4d2f5fwwa";
      type = "gem";
    };
    version = "2.0.17";
  };
  ruby2_keywords = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17pcc0wgvh3ikrkr7bm3nx0qhyiqwidd13ij0fa50k7gsbnr2p0l";
      type = "gem";
    };
    version = "0.0.2";
  };
  RubyInline = {
    dependencies = ["ZenTest"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mn175vcdm8d1a96j4lzq3dqclcml6cvv8xhnklx5vbzdfw9qmfl";
      type = "gem";
    };
    version = "3.12.5";
  };
  rubyzip = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0590m2pr9i209pp5z4mx0nb1961ishdiqb28995hw1nln1d1b5ji";
      type = "gem";
    };
    version = "2.3.0";
  };
  rugged = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04aq913plcxjw71l5r62qgz3bx3466p0wvgyfqahg5n3nybmcwqy";
      type = "gem";
    };
    version = "1.1.0";
  };
  safe_yaml = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j7qv63p0vqcd838i2iy2f76c3dgwzkiz1d1xkg7n0pbnxj2vb56";
      type = "gem";
    };
    version = "1.0.5";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      type = "gem";
    };
    version = "2.4.0";
  };
  scrypt = {
    dependencies = ["ffi-compiler"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jw2bn6mqpw2wbjpmsfz44pppwa6zmhg9lywimm684sxkmlxscbl";
      type = "gem";
    };
    version = "3.0.7";
  };
  semian = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lanqba97ncv88m9r5a3i12n938j5hnpn06q55fxhayfls4fsgdn";
      type = "gem";
    };
    version = "0.11.1";
  };
  sequel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ym43w8alp65fl8j7792i1l44laq9pm91zj97x0r340xkmaii9hp";
      type = "gem";
    };
    version = "5.40.0";
  };
  sequel_pg = {
    dependencies = ["pg" "sequel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mkbnc96bfpl5wqacblzwiwqywbx4vqrvkz57fj1h2f0bn635nk6";
      type = "gem";
    };
    version = "1.14.0";
  };
  seven_zip_ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12dzilr5cjx9ijyhvj3a5k93w52v5gmx8ykjaxzd9iqji065x1kj";
      type = "gem";
    };
    version = "1.3.0";
  };
  simplecov = {
    dependencies = ["docile" "simplecov-html" "simplecov_json_formatter"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vv68r61crcnyr5i2qi3h220xbwndsfzwcfzzdr6cmhcdczyr9n2";
      type = "gem";
    };
    version = "0.21.1";
  };
  simplecov-html = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yx01bxa8pbf9ip4hagqkp5m0mqfnwnw2xk8kjraiywz4lrss6jb";
      type = "gem";
    };
    version = "0.12.3";
  };
  simplecov_json_formatter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cl3j7p3b5q7sxsx1va63c8imc5x6g99xablz08qrmqhpi0d6g6j";
      type = "gem";
    };
    version = "0.1.2";
  };
  sinatra = {
    dependencies = ["mustermann" "rack" "rack-protection" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dd53rzpkxgs697pycbhhgc9vcnxra4ly4xar8ni6aiydx2f88zk";
      type = "gem";
    };
    version = "2.1.0";
  };
  slather = {
    dependencies = ["CFPropertyList" "activesupport" "clamp" "nokogiri" "xcodeproj"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nqyam74izmbczwb406bsmgdzjz5r91d4lywlvdbxx5sl4g4256a";
      type = "gem";
    };
    version = "2.6.0";
  };
  slop = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05d1xv8r9cmd0mmlqpa853yzd7xhcyha063w1g8dpf84scxbxmd3";
      type = "gem";
    };
    version = "4.8.2";
  };
  snappy = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xl54r1vvrhlkxf16mxqk4kz18j0igf1f7l66kqd9dbyv6x99zfg";
      type = "gem";
    };
    version = "0.2.0";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ikgwbl6jv3frfiy3xhg5yxw9d0064rgzghar1rg391xmrc4gm38";
      type = "gem";
    };
    version = "4.0.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mwmz36265646xqfyczgr1mhkm1hfxgxxvgdgr4xfcbf2g72p1k2";
      type = "gem";
    };
    version = "3.2.2";
  };
  sterile = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v3gd196n87nhl22c3r9nfj9cnb1iyccks2zccg75vy5pxs9rcl2";
      type = "gem";
    };
    version = "1.0.19";
  };
  sts2mn = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "156v3sv06lhbrcfdbgihjn9xrm4ry5c81mb0bqx93bsfdd1qwxcc";
      type = "gem";
    };
    version = "1.0.0";
  };
  sqlite3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lja01cp9xd5m6vmx99zwn4r7s97r1w5cb76gqd8xhbm1wxyzf78";
      type = "gem";
    };
    version = "1.4.2";
  };
  taglib-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g7398sn8syybz3nbf3dqwa8q8v3s3s444i24xl5q9pzx4g4nkf1";
      type = "gem";
    };
    version = "1.0.1";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18rbrh464ysqbdv53iwj0r8frshn65566kyj044cp3x9c2754jwh";
      type = "gem";
    };
    version = "2.0.0";
  };
  thor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xbhkmyhlxwzshaqa7swy2bx6vd64mm0wrr8g3jywvxy7hg0cwkm";
      type = "gem";
    };
    version = "1.0.1";
  };
  thread_safe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  thrift = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08076cmdx0g51yrkd7dlxlr45nflink3jhdiq7006ljc2pc3212q";
      type = "gem";
    };
    version = "0.13.0";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rn8z8hda4h41a64l0zhkiwz2vxw9b1nb70gl37h1dg2k874yrlv";
      type = "gem";
    };
    version = "2.0.10";
  };
  tiny_tds = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hy3kbcb6nwydy312rhjm4b30yavmayszzzyjpfdv6p0s8d9mfvb";
      type = "gem";
    };
    version = "2.1.3";
  };
  tokenizer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "080myn13a9x0f3k0x3p5q8gys8jf4nhjwhyy4apakyd2wxwabzpk";
      type = "gem";
    };
    version = "0.3.0";
  };
  treetop = {
    dependencies = ["polyglot"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0697qz1akblf8r3wi0s2dsjh468hfsd57fb0mrp93z35y2ni6bhh";
      type = "gem";
    };
    version = "1.6.11";
  };
  ttfunk = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15iaxz9iak5643bq2bc0jkbjv8w2zn649lxgvh5wg48q9d4blw13";
      type = "gem";
    };
    version = "1.7.0";
  };
  twitter_cldr = {
    dependencies = ["camertron-eprun" "cldr-plurals-runtime-rb" "tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lw4827xcjmhkvlr9im8rcz4fndz3hmvnjkp3vik55vx8wig5v68";
      type = "gem";
    };
    version = "6.4.0";
  };
  typhoeus = {
    dependencies = ["ethon"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m22yrkmbj81rzhlny81j427qdvz57yk5wbcf3km0nf3bl6qiygz";
      type = "gem";
    };
    version = "1.4.0";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10qp5x7f9hvlc0psv9gsfbxg4a7s0485wsbq1kljkxq94in91l4z";
      type = "gem";
    };
    version = "2.0.4";
  };
  tzinfo-data = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ik16lnsyr2739jzwl4r5sz8q639lqw8f9s68iszwhm2pcq8p4w2";
      type = "gem";
    };
    version = "1.2021.1";
  };
  unf = {
    dependencies = ["unf_ext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wc47r23h063l8ysws8sy24gzh74mks81cak3lkzlrw4qkqb3sg4";
      type = "gem";
    };
    version = "0.0.7.7";
  };
  unicode-display_width = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06i3id27s60141x6fdnjn5rar1cywdwy64ilc59cz937303q3mna";
      type = "gem";
    };
    version = "1.7.0";
  };
  unicode2latex = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11rlcp1ygadwl5nz3ij84c8w31pddqmfi6rkhfsj5dxyz0immaal";
      type = "gem";
    };
    version = "0.0.4";
  };
  uuid4r = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qlcxzn8pnql34pcdrkd20kdla3k6n2sspaxp3lwwx8a87jnzbc3";
      type = "gem";
    };
    version = "0.2.0";
  };
  uuidtools = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s8h35ia80p919kidb66nfp8904rhdmn41z9ghsx4ihp2ild3bn4";
      type = "gem";
    };
    version = "2.2.0";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i3rs4kcj0jba8idxla3s6xd1xfln3k8b4cb1dik2lda3ifnp3dh";
      type = "gem";
    };
    version = "0.7.3";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  whois = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ch19amq0spj5dc240mv6s8hh245w7nis2h070qr3jm15r4jb21m";
      type = "gem";
    };
    version = "5.0.1";
  };
  xcodeproj = {
    dependencies = ["CFPropertyList" "atomos" "claide" "colored2" "nanaimo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1411j6sfnz0cx4fiw52f0yqx4bgcn8cmpgi3i5rwmmahayyjz2fn";
      type = "gem";
    };
    version = "1.19.0";
  };
  xctasks = {
    dependencies = ["nokogiri" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m01vnmdy9m4hn85ajji5v595faqsy8d3a0r646q79vphw1fikj1";
      type = "gem";
    };
    version = "0.6.0";
  };
  yard = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qzr5j1a1cafv81ib3i51qyl8jnmwdxlqi3kbiraldzpbjh4ln9h";
      type = "gem";
    };
    version = "0.9.26";
  };
  zeitwerk = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1746czsjarixq0x05f7p3hpzi38ldg6wxnxxw74kbjzh1sdjgmpl";
      type = "gem";
    };
    version = "2.4.2";
  };
  ZenTest = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vkqgajgwmmf2dxfj9h4zs94v3rlvmvb1hcm4wid57dj79y7a0ak";
      type = "gem";
    };
    version = "4.12.0";
  };
  zookeeper = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1blww00r5za6vl46psaldxpllsxll78ms8rrs6qfwb1iaa8rla2d";
      type = "gem";
    };
    version = "1.4.11";
  };
}
