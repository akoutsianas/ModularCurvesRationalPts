
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ts.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.221

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 6, 19], [15, 4, 20, 3], [21, 17, 14, 3], [21, 20, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.z.1", "24.36.0.e.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-z*w,x*t-3*y*t-w*t-x*u+w*u,x*t+3*z*t-x*u,3*x^2+3*y^2+3*y*z-4*w^2,5*x*y-x*z+3*z*w-t^2+t*u,6*x^2-8*x*w-3*t^2,6*x^2+6*y^2-18*y*z-6*z^2-8*w^2-t^2+2*t*u-u^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*y*z-11*x^4*z^2+4*x^2*y^2*z^2-8*x^2*y*z^3-140*x^2*z^4-12*y^2*z^4+24*y*z^5+132*z^6];

// Weierstrass model
model_2 := [-27*x^8+144*x^6*z^2-72*x^4*z^4-192*x^2*z^6+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2150655325896704*x*w^9+177866765238272*x*w^7*u^2-11880248573952*x*w^5*u^4+7769768583168*x*w^3*u^6-8561622808032*x*w*u^8-2896488289271808*y*w^9-282822088851456*y*w^7*u^2-25873082155008*y*w^5*u^4-2737604708352*y*w^3*u^6-8593119182784*y*w*u^8+428289044238*z^2*u^8-715182293647360*z*w^9-142107650555904*z*w^7*u^2-5154676015104*z*w^5*u^4-9794588719104*z*w^3*u^6-1522805490624*z*w*u^8-2651282931449856*w^10-156039773159424*w^8*u^2+17000905506816*w^6*u^4+3410407507968*w^4*u^6-1997487266002360*w^2*t^8-356137678532240*w^2*t^7*u-476476716490104*w^2*t^6*u^2+2523748263676992*w^2*t^5*u^3-7833714391536*w^2*t^4*u^4-307171416404064*w^2*t^3*u^5+19764051632976*w^2*t^2*u^6+17944787999808*w^2*t*u^7+7038817317408*w^2*u^8+84741707012292*t^10-564514467529518*t^9*u+174660010063308*t^8*u^2-241330640287176*t^7*u^3+184720003816248*t^6*u^4-115816401617076*t^5*u^5+22445625252168*t^4*u^6-5306051307816*t^3*u^7-509258239743*t^2*u^8-161821467984*t*u^9-643076643*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3^4*(52544976*x*w^3*u^6-29071278*x*w*u^8+8489844*y*w^3*u^6-25913034*y*w*u^8-36925812*z*w^3*u^6-5949812*w^4*u^6-25956911772*w^2*t^8+4719438504*w^2*t^7*u-3217798980*w^2*t^6*u^2+1014094224*w^2*t^5*u^3-476907948*w^2*t^4*u^4+178900920*w^2*t^3*u^5+88355652*w^2*t^2*u^6-18462906*w^2*t*u^7+29071278*w^2*u^8+2582935938*t^10-1839363471*t^9*u+1914076494*t^8*u^2-884265822*t^7*u^3+524137878*t^6*u^4-243662661*t^5*u^5+91951200*t^4*u^6-38869551*t^3*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ts.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*y*z-11*x^4*z^2+4*x^2*y^2*z^2-8*x^2*y*z^3-140*x^2*z^4-12*y^2*z^4+24*y*z^5+132*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ts.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^4*t^4-2*x^4*t^3*u+2*x^2*t^6-2*x^2*t^5*u-3/2*t^8+3/2*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*t);
// Codomain equation:
map_2_codomain := [-27*x^8+144*x^6*z^2-72*x^4*z^4-192*x^2*z^6+y^2-48*z^8];
