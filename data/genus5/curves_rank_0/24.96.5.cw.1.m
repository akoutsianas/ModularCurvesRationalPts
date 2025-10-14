
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.147

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 12, 7], [5, 0, 0, 5], [5, 17, 0, 11], [17, 10, 18, 23], [19, 2, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.48.2.e.1", "24.24.1.bq.1", "24.48.2.q.1", "24.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,9*x*y-3*y*z+w*t,27*x^2-6*y^2-6*x*z+3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [27*x^4*y^2-9*x^2*y^4+18*x^4*z^2-12*x^2*y^2*z^2-12*x^2*z^4+3*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(104928*x*z*w^10+367344*x*z*w^8*t^2-3060624*x*z*w^6*t^4-4041192*x*z*w^4*t^6+6530958*x*z*w^2*t^8+63519*x*z*t^10-34944*y*z*w^9*t+3841536*y*z*w^7*t^3-8021760*y*z*w^5*t^5+2289216*y*z*w^3*t^7+1172424*y*z*w*t^9-34944*z^2*w^10-104832*z^2*w^8*t^2+1756992*z^2*w^6*t^4-2366304*z^2*w^4*t^6-473544*z^2*w^2*t^8+69888*z^2*t^10+32*w^12+17584*w^10*t^2+55600*w^8*t^4+462360*w^6*t^6-1296230*w^4*t^8-20789*w^2*t^10+32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(10368*x*z*w^10-36288*x*z*w^8*t^2+31728*x*z*w^6*t^4-5544*x*z*w^4*t^6-486*x*z*w^2*t^8+81*x*z*t^10+4608*y*z*w^7*t^3-8880*y*z*w^5*t^5+3600*y*z*w^3*t^7-324*y*z*w*t^9+2256*z^2*w^6*t^4-2304*z^2*w^4*t^6+324*z^2*w^2*t^8+1728*w^10*t^2-4352*w^8*t^4+2856*w^6*t^6-270*w^4*t^8-27*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [27*x^4*y^2-9*x^2*y^4+18*x^4*z^2-12*x^2*y^2*z^2-12*x^2*z^4+3*y^2*z^4+2*z^6];
