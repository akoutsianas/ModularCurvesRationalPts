
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.55

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 18, 29], [19, 35, 18, 5], [35, 23, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8]];
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
covers := ["12.48.1.n.1", "36.72.1.e.1", "36.72.1.f.1", "36.72.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,3*y^2-3*x*z-w^2,3*x^2+24*y*z-t^2];

// Singular plane model
model_1 := [61317*x^8+4536*x^7*y+1593*x^6*y^2+54*x^5*y^3+9*x^4*y^4-26784*x^6*z^2-1530*x^5*y*z^2-360*x^4*y^2*z^2-6*x^3*y^3*z^2-1449*x^4*z^4-48*x^3*y*z^4-53*x^2*y^2*z^4+954*x^2*z^6+18*x*y*z^6+78*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(272097280*x*z*w^16-701440*x*z*w^10*t^6-530720*x*z*w^4*t^12+2805760*y*z*w^12*t^4-10631680*y*z*w^6*t^10-531440*y*z*t^16+34058240*z^2*w^14*t^2+6023680*z^2*w^8*t^8+531440*z^2*w^2*t^14+80621568*w^18+473344*w^12*t^6+413584*w^6*t^12+19683*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(132*x*z*w^6*t^4-3*x*z*t^10-528*y*z*w^8*t^2+12*y*z*w^2*t^8-192*z^2*w^10+78*z^2*w^4*t^6+23*w^8*t^4-w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 36.144.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [61317*x^8+4536*x^7*y+1593*x^6*y^2+54*x^5*y^3+9*x^4*y^4-26784*x^6*z^2-1530*x^5*y*z^2-360*x^4*y^2*z^2-6*x^3*y^3*z^2-1449*x^4*z^4-48*x^3*y*z^4-53*x^2*y^2*z^4+954*x^2*z^6+18*x*y*z^6+78*z^8];
