
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.od.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.667

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 23, 6, 11], [35, 6, 28, 31], [35, 17, 10, 17], [37, 16, 38, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.cf.1", "48.48.2.bn.1", "48.48.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w-y*t,8*x^2-z^2+2*z*w+w^2,4*x^2+y^2+z^2-5*z*w-4*w^2-4*t^2];

// Singular plane model
model_1 := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4+6*x^2*y^6-72*x^2*y^4*z^2+108*x^2*y^2*z^4+9*y^8-108*y^6*z^2+162*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(629856*x*y*z^9*t+15956352*x*y*z^7*t^3+196950528*x*y*z^5*t^5+2393044992*x*y*z^3*t^7+37439176704*x*y*z*t^9-19683*z^12-262440*z^10*t^2+2647728*z^8*t^4+62097408*z^6*t^6-844584192*z^4*t^8-57567688704*z^2*t^10+13650014700*z*w^11+91688425632*z*w^9*t^2+130535297280*z*w^7*t^4-200640651264*z*w^5*t^6-326937627648*z*w^3*t^8+196991606784*z*w*t^10+5654986407*w^12+45525006072*w^10*t^2+103259838096*w^8*t^4-18901458432*w^6*t^6-251487228672*w^4*t^8-58307598336*w^2*t^10+158257872896*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(23328*x*y*z^9*t-653184*x*y*z^7*t^3+69120*x*y*z^5*t^5+4663296*x*y*z^3*t^7+114917376*x*y*z*t^9-729*z^12+36936*z^10*t^2+125712*z^8*t^4+1437696*z^6*t^6+11890944*z^4*t^8-93382656*z^2*t^10+10103940*z*w^11-18094752*z*w^9*t^2-747802368*z*w^7*t^4-2925324288*z*w^5*t^6-3365471232*z*w^3*t^8-191422464*z*w*t^10+4185189*w^12-1914840*w^10*t^2-320833872*w^8*t^4-1621320192*w^6*t^6-2935187712*w^4*t^8-1673250816*w^2*t^10+126386176*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.od.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4+6*x^2*y^6-72*x^2*y^4*z^2+108*x^2*y^2*z^4+9*y^8-108*y^6*z^2+162*y^4*z^4];
