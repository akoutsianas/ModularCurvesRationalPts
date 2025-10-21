
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.iu.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.86

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 14, 7], [3, 11, 22, 9], [9, 7, 2, 9], [15, 23, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
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
covers := ["12.36.1.bk.1", "24.36.1.gn.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-z^2+w^2,2*z^2+x*w+y*w,x*z+y*z-2*z*w-2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4-18*x^3*y^3*z^2+15*x^2*y^2*z^4-6*x*y*z^6+36*y^8-21*y^4*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(648*x*y^8-2304*x*y^4*t^4-4341*x*w^8+27303*x*w^4*t^4-3008*x*t^8-324*y^9+1584*y^5*t^4+7770*y^2*w^7-51150*y^2*w^3*t^4-88140*y*z*w^5*t^2+58128*y*z*w*t^6-4329*y*w^8-45777*y*w^4*t^4+10048*y*t^8+102792*z*w^6*t^2-35848*z*w^2*t^6+2622*w^9+74390*w^5*t^4-32384*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(x*w^3+y*w^3-4*z*w*t^2-2*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.iu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-18*x^3*y^3*z^2+15*x^2*y^2*z^4-6*x*y*z^6+36*y^8-21*y^4*z^4+4*z^8];
