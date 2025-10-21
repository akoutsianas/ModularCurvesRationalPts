
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jq.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.394

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 12, 20, 13], [25, 38, 4, 45], [31, 20, 20, 45], [39, 25, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.3.bw.1", "24.48.1.kv.1", "48.48.1.hj.1", "48.48.1.hm.2", "48.48.3.bj.1", "48.48.3.bv.2", "48.48.3.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-y*z-z^2,3*x*y+2*w^2,4*x^2+4*x*y+y^2+2*y*z+2*z^2-4*w^2+2*y*t+4*z*t-2*t^2];

// Singular plane model
model_1 := [324*x^8-432*x^6*y^2-144*x^6*z^2+180*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^6-8*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(135936*x*w^10*t+896000*x*w^8*t^3+1459584*x*w^6*t^5+842688*x*w^4*t^7+158004*x*w^2*t^9+127488*y*z*w^10+2907072*y*z*w^8*t^2+9558528*y*z*w^6*t^4+10614240*y*z*w^4*t^6+4737096*y*z*w^2*t^8+734265*y*z*t^10+567552*y*w^10*t+5171328*y*w^8*t^3+12294912*y*w^6*t^5+11538720*y*w^4*t^7+4650804*y*w^2*t^9+673920*y*t^11+203904*z^3*w^8*t+1344000*z^3*w^6*t^3+2189376*z^3*w^4*t^5+1264032*z^3*w^2*t^7+237006*z^3*t^9+127488*z^2*w^10+3314880*z^2*w^8*t^2+12246528*z^2*w^6*t^4+14992992*z^2*w^4*t^6+7265160*z^2*w^2*t^8+1208277*z^2*t^10-360192*z*w^10*t+78848*z*w^8*t^3+5846400*z*w^6*t^5+9429120*z*w^4*t^7+5035500*z*w^2*t^9+873828*z*t^11-232704*w^12-6062976*w^10*t^2-23182688*w^8*t^4-31256704*w^6*t^6-18640836*w^4*t^8-5018814*w^2*t^10-493344*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*x*w^2*t+24*y*z*w^2+21*y*z*t^2+4*y*w^2*t+6*z^3*t+24*z^2*w^2+33*z^2*t^2-36*z*w^2*t-12*z*t^3-20*w^4-6*w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-432*x^6*y^2-144*x^6*z^2+180*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^6-8*x^2*y^4*z^2+y^8];
