
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.lm.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.129

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 20, 1], [1, 22, 4, 17], [11, 13, 10, 1], [13, 6, 18, 11], [17, 4, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.1.gf.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*w,x*y+3*z^2-x*w-y*w+3*z*w+w^2,4*x*y-2*y^2-x*w+2*y*w-t^2];

// Singular plane model
model_1 := [6*x^8+14*x^6*y^2+4*x^4*y^4+81*x^6*z^2+42*x^4*y^2*z^2+423*x^4*z^4+1026*x^2*z^6+972*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(74*x*w^6*t^2+4*x*w^4*t^4-352*x*w^2*t^6-64*x*t^8+74*y*w^8+177*y*w^6*t^2+24*y*w^4*t^4-704*y*w^2*t^6-8*y*t^8-111*z^2*w^7-240*z^2*w^5*t^2+432*z^2*w^3*t^4+2016*z^2*w*t^6-111*z*w^8-240*z*w^6*t^2+432*z*w^4*t^4+2016*z*w^2*t^6-53*w^9-117*w^7*t^2+64*w^5*t^4+620*w^3*t^6+128*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(2*x*w^3*t^2+2*x*w*t^4+2*y*w^5-13*y*w^3*t^2+12*y*w*t^4-3*z^2*w^4+24*z^2*w^2*t^2-72*z^2*t^4-3*z*w^5+24*z*w^3*t^2-72*z*w*t^4-w^6+7*w^4*t^2-16*w^2*t^4-2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/2*w);
// Codomain equation:
map_1_codomain := [6*x^8+14*x^6*y^2+4*x^4*y^4+81*x^6*z^2+42*x^4*y^2*z^2+423*x^4*z^4+1026*x^2*z^6+972*z^8];
