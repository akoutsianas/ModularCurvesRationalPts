
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ji.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.605

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 16, 15], [11, 0, 6, 17], [13, 9, 6, 11], [13, 12, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cw.1", "24.72.1.bc.1", "24.72.1.bs.1", "24.72.1.cs.1", "24.72.3.tf.1", "24.72.3.uh.1", "24.72.3.vx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+y*z,2*x^2-x*y+x*z+y*z-w^2,x*y-2*y^2-x*z-3*y*z-2*z^2-4*w^2+3*t^2];

// Singular plane model
model_1 := [432*x^8+432*x^7*y+252*x^6*y^2+36*x^5*y^3+9*x^4*y^4-1008*x^6*z^2-576*x^5*y*z^2-216*x^4*y^2*z^2-18*x^3*y^3*z^2+612*x^4*z^4+156*x^3*y*z^4-3*x^2*y^2*z^4+24*x^2*z^6+12*x*y*z^6-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((4*w^3-6*w*t^2-3*t^3)^3*(4*w^3-6*w*t^2+3*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2-3*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ji.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [432*x^8+432*x^7*y+252*x^6*y^2+36*x^5*y^3+9*x^4*y^4-1008*x^6*z^2-576*x^5*y*z^2-216*x^4*y^2*z^2-18*x^3*y^3*z^2+612*x^4*z^4+156*x^3*y*z^4-3*x^2*y^2*z^4+24*x^2*z^6+12*x*y*z^6-2*z^8];
