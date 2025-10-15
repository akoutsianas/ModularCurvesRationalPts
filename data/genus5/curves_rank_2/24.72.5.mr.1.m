
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.mr.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.192

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 23], [9, 8, 16, 3], [13, 3, 6, 17], [17, 1, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.36.2.bu.1", "24.36.1.gr.1", "24.36.2.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,x^2+3*y^2-6*z*w-x*t+t^2,3*x*y+2*z^2+8*w^2];

// Singular plane model
model_1 := [108*x^8-54*x^7*z+27*x^6*z^2-62*x^4*y^4+14*x^3*y^4*z-3*x^2*y^4*z^2-4*x*y^4*z^3+9*y^8+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(25600*x*z^2*w^6*t-6120*x*z^2*w^2*t^5+6720*x*z*w^5*t^3+729*x*z*w*t^7+191488*x*w^8*t-16920*x*w^4*t^5-95232*y^2*w^8-19224*y^2*w^4*t^4+54*y^2*t^8+192768*y*w^6*t^3+576*y*w^2*t^7-201856*z^2*w^6*t^2+7188*z^2*w^2*t^6+9216*z*w^9+173808*z*w^5*t^4-765*z*w*t^8+366080*w^8*t^2-10704*w^4*t^6);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^2*(w^9*z);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [108*x^8-54*x^7*z+27*x^6*z^2-62*x^4*y^4+14*x^3*y^4*z-3*x^2*y^4*z^2-4*x*y^4*z^3+9*y^8+y^4*z^4];
