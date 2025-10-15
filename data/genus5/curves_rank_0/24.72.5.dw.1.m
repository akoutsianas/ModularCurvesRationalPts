
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.110

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 10, 23], [17, 22, 16, 7], [21, 16, 4, 9], [21, 23, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.36.1.bp.1", "24.36.1.gn.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,2*x*y+x*z+2*t^2,2*y^2-y*z+z^2+2*z*w+2*w^2];

// Singular plane model
model_1 := [49*x^8+2*x^6*y^2+x^4*y^4-28*x^4*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(7868*x*z*w^5*t^2+128*x*z*w*t^6-84*x*w^6*t^2-6110*x*w^2*t^6+1536*y*z*w^7-1622*y*z*w^3*t^4-512*y*w^8-3096*y*w^4*t^4+90*y*t^8+795*z^3*w^6+2111*z^3*w^2*t^4+1590*z^2*w^7+7938*z^2*w^3*t^4+566*z*w^8+7750*z*w^4*t^4-46*z*t^8+7168*w^5*t^4+1180*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*z*w^5*t^2+104*x*z*w*t^6-12*x*w^6*t^2+34*x*w^2*t^6+10*y*z*w^3*t^4+16*y*w^4*t^4+90*y*t^8-z^3*w^6-25*z^3*w^2*t^4-2*z^2*w^7-70*z^2*w^3*t^4-2*z*w^8-82*z*w^4*t^4-46*z*t^8+76*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [49*x^8+2*x^6*y^2+x^4*y^4-28*x^4*z^4+4*z^8];
