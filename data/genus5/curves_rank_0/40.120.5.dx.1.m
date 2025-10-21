
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.90

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 30, 19], [13, 22, 18, 31], [33, 38, 10, 17], [39, 2, 38, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.d.1", "40.60.2.b.1", "40.60.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w-y*t,10*x^2-2*z^2-2*z*w+2*w^2+t^2,10*y^2+10*z^2-10*z*w+5*w^2+2*t^2];

// Singular plane model
model_1 := [x^4*y^4+28*x^4*y^2*z^2+196*x^4*z^4+10*x^2*y^6+160*x^2*y^4*z^2+600*x^2*y^2*z^4+25*y^8+500*y^6*z^2+500*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w);
// Codomain equation:
map_0_codomain := [4*x^4-8*x^2*y^2+9*y^4-38*x^2*y*z+23*y^3*z+18*x^2*z^2+11*y^2*z^2-8*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+28*x^4*y^2*z^2+196*x^4*z^4+10*x^2*y^6+160*x^2*y^4*z^2+600*x^2*y^2*z^4+25*y^8+500*y^6*z^2+500*y^4*z^4];
