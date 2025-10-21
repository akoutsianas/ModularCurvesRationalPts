
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.cp.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.237

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 2, 19], [7, 18, 12, 23], [11, 15, 6, 1], [17, 0, 14, 11], [19, 21, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.24.1.bj.1", "24.48.2.k.1", "24.48.2.o.1", "24.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,18*x*y-6*y*z-w*t,54*x^2-12*y^2-12*x*z+6*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [27*x^4*y^2-18*x^2*y^4+9*x^4*z^2-12*x^2*y^2*z^2-6*x^2*z^4+3*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(209856*x*z*w^10+734688*x*z*w^8*t^2-6121248*x*z*w^6*t^4-8082384*x*z*w^4*t^6+13061916*x*z*w^2*t^8+127038*x*z*t^10+69888*y*z*w^9*t-7683072*y*z*w^7*t^3+16043520*y*z*w^5*t^5-4578432*y*z*w^3*t^7-2344848*y*z*w*t^9-69888*z^2*w^10-209664*z^2*w^8*t^2+3513984*z^2*w^6*t^4-4732608*z^2*w^4*t^6-947088*z^2*w^2*t^8+139776*z^2*t^10+32*w^12+17584*w^10*t^2+55600*w^8*t^4+462360*w^6*t^6-1296230*w^4*t^8-20789*w^2*t^10+32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(20736*x*z*w^10-72576*x*z*w^8*t^2+63456*x*z*w^6*t^4-11088*x*z*w^4*t^6-972*x*z*w^2*t^8+162*x*z*t^10-9216*y*z*w^7*t^3+17760*y*z*w^5*t^5-7200*y*z*w^3*t^7+648*y*z*w*t^9+4512*z^2*w^6*t^4-4608*z^2*w^4*t^6+648*z^2*w^2*t^8+1728*w^10*t^2-4352*w^8*t^4+2856*w^6*t^6-270*w^4*t^8-27*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [27*x^4*y^2-18*x^2*y^4+9*x^4*z^2-12*x^2*y^2*z^2-6*x^2*z^4+3*y^2*z^4+z^6];
