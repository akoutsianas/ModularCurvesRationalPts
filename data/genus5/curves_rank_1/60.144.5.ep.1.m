
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ep.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.134

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 51, 45, 22], [22, 59, 47, 26], [23, 24, 28, 43], [40, 17, 21, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.g.1", "60.72.1.bi.1", "60.72.1.em.1", "60.72.3.gk.1", "60.72.3.hz.1", "60.72.3.lf.1", "60.72.3.ur.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+x*z-z^2+w^2,4*x^2+x*y-2*y*z-z^2,3*x^2-3*x*y+6*y*z+3*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [50625*x^8+13500*x^6*y^2+13500*x^6*z^2-133650*x^4*y^4+34200*x^4*y^2*z^2-900*x^4*z^4+54060*x^2*y^6-49620*x^2*y^4*z^2+10080*x^2*y^2*z^4-615*x^2*z^6+89401*y^8-43056*y^6*z^2+7576*y^4*z^4-576*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6-48*w^4*t^2+12*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w-t)^3*(2*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8+13500*x^6*y^2+13500*x^6*z^2-133650*x^4*y^4+34200*x^4*y^2*z^2-900*x^4*z^4+54060*x^2*y^6-49620*x^2*y^4*z^2+10080*x^2*y^2*z^4-615*x^2*z^6+89401*y^8-43056*y^6*z^2+7576*y^4*z^4-576*y^2*z^6+16*z^8];
