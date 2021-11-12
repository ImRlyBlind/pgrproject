'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "27455b5169472d8a9070f774d1ee298c",
"assets/assets/images/a_cons/Astral.png": "233b5c531760603d798694a53cf3b424",
"assets/assets/images/a_cons/Bastion.png": "d1165e22dbd733a3ff3c36f15a724368",
"assets/assets/images/a_cons/Blast.png": "1aa16191e5f4fc39ded5e9b0d505448f",
"assets/assets/images/a_cons/Brilliance.png": "350e2c5d5223f89d7d90750d1664de68",
"assets/assets/images/a_cons/Dawn.png": "ed8daf707477f1ab104ad5eb0a0de10f",
"assets/assets/images/a_cons/Lux.png": "a24c55668558469362751e625916a3dc",
"assets/assets/images/a_cons/Nightblade.png": "f2e1c5f286ad2f476a2a0f23b397c141",
"assets/assets/images/a_cons/Palefire.png": "34ec6701d64efadd25c99724ba416538",
"assets/assets/images/a_cons/Silverfang.png": "5c245dc8a1b99adada5e8f9ada9d1848",
"assets/assets/images/a_cons/Zero.png": "d81c3aafbf6dddcc09dc57ad6b3b1f0f",
"assets/assets/images/b_cons/Eclipse.png": "492fe437ad2218305333050858ba0765",
"assets/assets/images/b_cons/Lotus.png": "a9216b96be90ce3f7967ee2397c38883",
"assets/assets/images/b_cons/Storm.png": "3972a3597aedeef4f2a85007fadd6416",
"assets/assets/images/pgr_home.jpeg": "eb9f6369571ab0a3401324f094a36d4d",
"assets/assets/images/s_cons/CrimsonAbyss.png": "2897d28d5674d3add1e8232c5f669c39",
"assets/assets/images/s_cons/Ember.png": "c07da32fa269b3dfa5bf4586bb638a58",
"assets/assets/images/s_cons/Entropy.png": "d7c7f2737049d9dcea79b33bf369727f",
"assets/assets/images/s_cons/Luminance.png": "068b702a3adecc445c115d9c4e877add",
"assets/assets/images/s_cons/Pulse.png": "09427ce088b5d26b8028b876a4a57b3d",
"assets/assets/images/s_cons/Tenebrion.png": "74c0b259da4de6b5eb1cdebbed206375",
"assets/assets/images/s_cons/Veritas.png": "5a44ff0c5e664e9a85a6936bc3706e03",
"assets/assets/images/weapon/Benediction.png": "37d71d39515311d597a2b8e2bbb0977e",
"assets/assets/images/weapon/BerserkFusion.png": "c96619e92028140a38f9ff8a52e88d85",
"assets/assets/images/weapon/Big_Kamui.png": "4acbcc9f1a77d97a680a4dbaeed6e77b",
"assets/assets/images/weapon/Chimera.png": "ee698847ba16e2d0230ec8b0191abb97",
"assets/assets/images/weapon/Darkness.png": "e670b2aafc453948ee5285c0c8edf7e6",
"assets/assets/images/weapon/DragonWind.png": "7da4d3874c3aced8473d620423b9e893",
"assets/assets/images/weapon/FusionDragon.png": "e126999d30853b43544976863951bcbd",
"assets/assets/images/weapon/HydroHeat.png": "c920cb8cfca2f497ba66d2f6dc0c94ca",
"assets/assets/images/weapon/InverseShadow.png": "ddb5c326d5de4ae82be40d327425ed0b",
"assets/assets/images/weapon/LotusBerserk.png": "a8ae1da592b9be40a526b7767f5b5c90",
"assets/assets/images/weapon/Peacemaker.png": "68072684acbac82154fe6c1eb7e7d620",
"assets/assets/images/weapon/PurplePeony.png": "416891fbae72c3fa40ca90de7ccbfab4",
"assets/assets/images/weapon/Ramiel.png": "1c9eed68b453ba00d5d6113aecaec58f",
"assets/assets/images/weapon/RedSakura.png": "ecdacad1d1261c1fc79e07f34973ce1b",
"assets/assets/images/weapon/Scion.png": "4ad009e4fb3478b008553e9012c2b0d3",
"assets/assets/images/weapon/SoulRipper.png": "f4ba1a0a102b42ff9b17dee17b1dc506",
"assets/assets/images/weapon/Tonitrus.png": "3c26c926313970daa3b85d9f51155d4f",
"assets/assets/images/weapon/Type_Zero.png": "a56de8d2108acbc30576ac09ee51eeba",
"assets/assets/images/weapon/WolfFang.png": "7bbef96b4714d3baca24953d93f57573",
"assets/assets/images/weapon/ZeroScale.png": "f811b9b4534b9ae32682f5b3920bd276",
"assets/assets/skill/ast_blue.png": "cfb0cfd9a7f39561ace14c414961fb43",
"assets/assets/skill/ast_red.png": "49adaeace06406d9c8e6826b6623d0d3",
"assets/assets/skill/ast_yellow.png": "6ff73f3d78a81111cf00a74cd128f47c",
"assets/assets/skill/bas_blue.png": "16751837e66078cf68eb316a36855689",
"assets/assets/skill/bas_red.png": "fd21571030960d9bbc41b92a44238083",
"assets/assets/skill/bas_yellow.png": "3f4e15f41131aba08f97014008985d2f",
"assets/assets/skill/bla_blue.png": "de05471cd7a9acaf69828b257a60ef48",
"assets/assets/skill/bla_red.png": "a178d3cb56a506ac2e12a28319d08d9b",
"assets/assets/skill/bla_yellow.png": "eee6be5568b811522f7f3cf18aa7510c",
"assets/assets/skill/bri_blue.png": "d918f8578cff2a5a6262d341fb7b63b8",
"assets/assets/skill/bri_red.png": "4e1c4e027986e8a754f0e2829ce7d17c",
"assets/assets/skill/bri_yellow.png": "da00d6afb7f4c41b23cbf56125b899e8",
"assets/assets/skill/crim_blue.png": "3e58708d688608db1606fa4135f067f3",
"assets/assets/skill/crim_core.png": "ea9e3859044f1fe159f4f29876b72661",
"assets/assets/skill/crim_red.png": "a96dcc448087ef923b3a9ba96f83f783",
"assets/assets/skill/crim_sig.png": "0d3339c0a722d8dd7252757e455994ad",
"assets/assets/skill/crim_yellow.png": "04c870aa8c762e39027ddd01d81cc602",
"assets/assets/skill/dawn_blue.png": "40d4f19b022625ec84caeb6b8e464c1d",
"assets/assets/skill/dawn_red.png": "3619ed10113a2251a2462e04bebf52ab",
"assets/assets/skill/dawn_yellow.png": "236e33368a739773c40e35320cc8dfaf",
"assets/assets/skill/ecl_blue.png": "6b825c3cf9befbac3fc96746e93c68bf",
"assets/assets/skill/ecl_red.png": "675d278c2b1c9f57448a710c521d92a7",
"assets/assets/skill/ecl_yellow.png": "950bcd4576868a0723ce50833bb28732",
"assets/assets/skill/emb_blue.png": "37613b0f71408d25ac326c786de021dd",
"assets/assets/skill/emb_red.png": "365b55881b41f1b52570b5055050148c",
"assets/assets/skill/emb_yellow.png": "a10b552dd44e5be93bc594709c302f96",
"assets/assets/skill/ent_blue.png": "663fe5f8e46173610508ff3419582099",
"assets/assets/skill/ent_core.png": "39eadc07de1728fd9fbad403693912a3",
"assets/assets/skill/ent_red.png": "f365c90261ae7f1b66b29013ac75707e",
"assets/assets/skill/ent_sig.png": "bfe1ed4f5984dfadd40a2feec7ac97af",
"assets/assets/skill/ent_yellow.png": "f2ae74ef528a67deb26ee552033c7bab",
"assets/assets/skill/lot_blue.png": "ab59c2ee88662ac7708b4705c076f00c",
"assets/assets/skill/lot_red.png": "d6dfdfcf26004db0d3690452562e7407",
"assets/assets/skill/lot_yellow.png": "46ec4828237827548cd6b7504901e31c",
"assets/assets/skill/lumi_blue.png": "87e106d9be58f0454ed3b89d11acbaed",
"assets/assets/skill/lumi_red.png": "62ce2176085a36e7683daf24234d8ac8",
"assets/assets/skill/lumi_yellow.png": "7db2ec576f7ad369b6a01408aeedcfee",
"assets/assets/skill/lux_blue.png": "70f450ecb210039f26a430210caeee64",
"assets/assets/skill/lux_red.png": "6192f0bdee18149ecd93b0583c96ef61",
"assets/assets/skill/lux_yellow.png": "569a170cc76cfcd6e67a98b7ec024df0",
"assets/assets/skill/night_blue.png": "9c737d7a9f68411865d76830562d73a6",
"assets/assets/skill/night_red.png": "1069a769e009289178583a6b1d497d19",
"assets/assets/skill/night_yellow.png": "66c51b4fb13fbc3c9b1bd93873a4e624",
"assets/assets/skill/pale_blue.png": "b0d730321e64aefc439b2240ea2dbb6d",
"assets/assets/skill/pale_red.png": "4773e97a6c724ae6c3cd4c033fb10d85",
"assets/assets/skill/pale_yellow.png": "4ba1c9fef4ca4c670452610e7105b9f0",
"assets/assets/skill/pul_blue.png": "b2e790367120b1bbb268c6c9c3b4fcbf",
"assets/assets/skill/pul_red.png": "54dc04ad1d9771016b946245a11b91a2",
"assets/assets/skill/pul_yellow.png": "edeb8c0db8459351e9f974d5738a1015",
"assets/assets/skill/sad_kamui.png": "9a935d5031464666c382360f481677f5",
"assets/assets/skill/sil_blue.png": "2d6832366b77d542e99a001c5a78907d",
"assets/assets/skill/sil_red.png": "d370fdfd044b3520650a314bcd7742ff",
"assets/assets/skill/sil_yellow.png": "b538149d7a6518c2a6915d3d9a6f9c80",
"assets/assets/skill/storm_blue.png": "398f7bf5c10a017c44e7f783e5743be2",
"assets/assets/skill/storm_red.png": "1d514d4da07777e84dc8fe50cde091ba",
"assets/assets/skill/storm_yellow.png": "31a5e3f9d15f3b2ca96c57d81838e597",
"assets/assets/skill/ten_blue.png": "ec0a7649e26a6c7b1a572f3546152bae",
"assets/assets/skill/ten_red.png": "f8b2fdf928d797b73fc9fd798964454d",
"assets/assets/skill/ten_yellow.png": "40769932662577b568119236d41eeb15",
"assets/assets/skill/veri_blue.png": "50f474436f7d3d92d9bba13acd815cf0",
"assets/assets/skill/veri_red.png": "613f6eaedf768643717dbc1092e64741",
"assets/assets/skill/veri_yellow.png": "fc1554267cf88c19803e00a9b6f9c0f0",
"assets/assets/skill/zero_blue.png": "56cbc7f26ea74955a78c41e149f7c4df",
"assets/assets/skill/zero_red.png": "226e16dca2d7b7f53c0ce4586f395bbd",
"assets/assets/skill/zero_yellow.png": "c55c33af67c69ea080162758d707f150",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/NOTICES": "b190d1a83962890f013f8563eba1595a",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "d798af8aaf799af6f97441c7640c9c2f",
"/": "d798af8aaf799af6f97441c7640c9c2f",
"main.dart.js": "9852277a08b1be990393533c2381384f",
"manifest.json": "0856ea9946ba2b183d125c8fdf04356b",
"version.json": "f4fb987b52e3242ad3499e5dd22a26c9"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
