
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 28.96.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.9

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 10, 3], [11, 7, 18, 19], [27, 23, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.2.f.1", "28.12.0.e.1", "28.48.2.b.1", "28.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+x*w-y*t,2*x^2+2*y^2-y*z+z^2-y*w+2*z*w-w^2-x*t+t^2,5*x^2-2*y^2+y*z-z^2+x*t-t^2];

// Singular plane model
model_1 := [98*x^6+16*x^4*y^2+2*x^2*y^4-49*x^5*z+33*x^3*y^2*z-x*y^4*z+49*x^4*z^2-29*x^2*y^2*z^2+y^4*z^2-8*x*y^2*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(21506200187788231776*x*z*w^9*t+510563477623476935168*x*z*w^7*t^3+2043659366272677005160*x*z*w^5*t^5+1924525863030996255002*x*z*w^3*t^7+113569497127102282343*x*z*w*t^9-15280658393452016320*x*w^10*t-492615919907265281680*x*w^8*t^3-2441899412733439333920*x*w^6*t^5-3156187624763869524290*x*w^4*t^7-1142668320365742070390*x*w^2*t^9-257327438486058780770*x*t^11-28473505099200*y*z^11-169891913758560*y*z^9*t^2+21481361363673120*y*z^7*t^4-23632435807580530*y*z^5*t^6-8912406232625887530*y*z^3*t^8+57855442153174054900*y*z*t^10-315395281544443456*y*w^11-29084601271389334832*y*w^9*t^2+65719435589848923988*y*w^7*t^4+1534239752462076567068*y*w^5*t^6+2388444602239985528169*y*w^3*t^8+515802307953273073558*y*w*t^10+14553124828480*z^12+116266812488400*z^10*t^2-6443079645530640*z^8*t^4-176293855121202525*z^6*t^6+2516936353927556365*z^4*t^8-344779088607544192*z^2*w^10-10218508433580598816*z^2*w^8*t^2+51706203265961812680*z^2*w^6*t^4+376859517953697807476*z^2*w^4*t^6+491995821042074836144*z^2*w^2*t^8+101087715881266658460*z^2*t^10+975569651696431104*z*w^11+84817032862907852192*z*w^9*t^2+709661989345921270680*z*w^7*t^4+1327541775638612752078*z*w^5*t^6+632356725144590137307*z*w^3*t^8+142790082339543467500*z*w*t^10-415199442414827328*w^12-37330910039228062880*w^10*t^2-309508074676103910628*w^8*t^4-432047548548055652051*w^6*t^6+203029264007253020449*w^4*t^8+350546473784073087332*w^2*t^10+98318095370876371410*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*7^4*(134873088*x*z*w^9*t-23381514240*x*z*w^7*t^3-1442759203424*x*z*w^5*t^5-9948216272512*x*z*w^3*t^7-14778819611206*x*z*w*t^9+97341440*x*w^10*t+41972224000*x*w^8*t^3+1182797936320*x*w^6*t^5+6902875260680*x*w^4*t^7+10512644044000*x*w^2*t^9-1762760849780*x*t^11+790601280*y*z^7*t^4-1185901920*y*z^5*t^6-106335872160*y*z^3*t^8+1506597799630*y*z*t^10-401408*y*w^11+857909248*y*w^9*t^2+47177161664*y*w^7*t^4+113952653248*y*w^5*t^6-2186361875096*y*w^3*t^8-9950686418911*y*w*t^10-263533760*z^8*t^4-6390693680*z^6*t^6+57648010000*z^4*t^8-2809856*z^2*w^10-1945825280*z^2*w^8*t^2-14803117952*z^2*w^6*t^4+757565786544*z^2*w^4*t^6+2773223169192*z^2*w^2*t^8+209315806595*z^2*t^10+3612672*z*w^11-360765440*z*w^9*t^2-182143438336*z*w^7*t^4-2639140938448*z*w^5*t^6-6288911938204*z*w^3*t^8-302221457160*z*w*t^10-1204224*w^12+571604992*w^10*t^2+85857712832*w^8*t^4+1006433828400*w^6*t^6+1973607189260*w^4*t^8-325407251484*w^2*t^10+145540636675*t^12);

// Map from the canonical model to the plane model of modular curve with label 28.96.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [98*x^6+16*x^4*y^2+2*x^2*y^4-49*x^5*z+33*x^3*y^2*z-x*y^4*z+49*x^4*z^2-29*x^2*y^2*z^2+y^4*z^2-8*x*y^2*z^3+4*y^2*z^4];
