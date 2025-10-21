
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.dy.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.201

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 0, 5], [7, 16, 18, 5], [19, 3, 0, 1], [19, 6, 18, 17], [23, 14, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.cw.1", "24.48.2.i.1", "24.48.2.n.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*z,6*x*y-2*x*z+x*t-w*t,3*x^2-18*y^2+6*y*z-2*z^2+6*x*w-3*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^6+3*x^4*y^2-4*x^4*z^2-4*x^2*y^2*z^2-3*y^4*z^2+2*x^2*z^4+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(81810821664000*x*z*w^9*t+76298691985920*x*z*w^7*t^3-31709706629760*x*z*w^5*t^5+1158354345600*x*z*w^3*t^7-127190958000*x*z*w*t^9+1692068439744*x*w^11-97881232576320*x*w^9*t^2-113910921154656*x*w^7*t^4+43367340919680*x*w^5*t^6-1274361822900*x*w^3*t^8+108201730500*x*w*t^10+2177342589024*y*z*w^10+45318200276592*y*z*w^8*t^2+47765212351920*y*z*w^6*t^4-18449861308200*y*z*w^4*t^6+993764580750*y*z*w^2*t^8-57546748125*y*z*t^10+1713938439744*y*w^10*t+16532423989632*y*w^8*t^3-13310645772960*y*w^6*t^5-988902583200*y*w^4*t^7+128796646500*y*w^2*t^9-21967673402880*z^3*w^8*t-14480710364160*z^3*w^6*t^3+9249850080000*z^3*w^4*t^5-572478816000*z^3*w^2*t^7+38367140000*z^3*t^9-884520000000*z^2*w^10-142900485120*z^2*w^8*t^2-4115700944640*z^2*w^6*t^4-47439993600*z^2*w^4*t^6-3304452000*z^2*w^2*t^8+1820000000*z^2*t^10-37945422917568*z*w^10*t-11790318248064*z*w^8*t^3+28643466468960*z*w^6*t^5-9553096202400*z*w^4*t^7+575361514500*z*w^2*t^9-38367140000*z*t^11+1822500000*w^12+1361570201136*w^10*t^2+4043344875408*w^8*t^4+5011393143960*w^6*t^6-103773689550*w^4*t^8-21440069625*w^2*t^10+2500000*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*(1279395000*x*z*w^9*t-4172909400*x*z*w^7*t^3+3692499750*x*z*w^5*t^5-633000000*x*z*w^3*t^7+19431250*x*z*w*t^9-81776304*x*w^11-1485637848*x*w^9*t^2+5137810560*x*w^7*t^4-4926842550*x*w^5*t^6+728977500*x*w^3*t^8+106281250*x*w*t^10+23112216*y*z*w^10+471998340*y*z*w^8*t^2-856334700*y*z*w^6*t^4+94260000*y*z*w^4*t^6+170256250*y*z*w^2*t^8+24771875*y*z*t^10-81776304*y*w^10*t-21345120*y*w^8*t^3+304122600*y*w^6*t^5+70470000*y*w^4*t^7-225037500*y*w^2*t^9-349628400*z^3*w^8*t+1056942000*z^3*w^6*t^3-933787500*z^3*w^4*t^5+182000000*z^3*w^2*t^7-7437500*z^3*t^9-76836600*z^2*w^8*t^2+231579000*z^2*w^6*t^4-83043750*z^2*w^4*t^6+3037500*z^2*w^2*t^8-497183832*z*w^10*t+1893167640*z*w^8*t^3-2424645450*z*w^6*t^5+1099147500*z*w^4*t^7-112906250*z*w^2*t^9+7437500*z*t^11-2073276*w^10*t^2-165971430*w^8*t^4+502779150*w^6*t^6-218295000*w^4*t^8+23890625*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [2*x^6+3*x^4*y^2-4*x^4*z^2-4*x^2*y^2*z^2-3*y^4*z^2+2*x^2*z^4+3*y^2*z^4];
