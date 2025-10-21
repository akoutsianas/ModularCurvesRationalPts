
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ka.1

// Other names and/or labels
// Cummins-Pauli label: 24C5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.74

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 10, 3], [3, 14, 20, 15], [15, 2, 20, 9], [15, 20, 20, 21], [23, 12, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 7]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*w*t-t^2,x*w-y*w-2*x*t,6*z^2-x*w+3*y*w-x*t-y*t];

// Singular plane model
model_1 := [-x^6*z+4*x^5*y^2-2*x^4*z^3+2*x^3*y^2*z^2-x^2*z^5-2*x*y^2*z^4+3*y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(81*x^10+1134*x^8*t^2+1053*x^6*t^4-648*x^4*t^6-7614*x^2*t^8+y^10+6*y^8*t^2+21*y^6*t^4+88*y^4*t^6+450*y^2*t^8+16*w^8*t^2-128*w^7*t^3+384*w^6*t^4+576*w^5*t^5+6432*w^4*t^6-5712*w^3*t^7+15800*w^2*t^8-12568*w*t^9+2628*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w*(w-2*t)*(2*w-t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ka.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6*z+4*x^5*y^2-2*x^4*z^3+2*x^3*y^2*z^2-x^2*z^5-2*x*y^2*z^4+3*y^4*z^3];
