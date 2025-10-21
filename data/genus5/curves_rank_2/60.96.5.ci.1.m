
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.ci.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.87

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 39, 31], [39, 20, 8, 7], [51, 25, 13, 42], [56, 15, 59, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.2", "60.24.1.bd.2", "60.48.1.by.1", "60.48.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y-x*z+y^2+y*z+w^2,x^2-x*y-x*t+y^2-y*t+3*z^2-w^2+t^2,x^2+3*x*y+2*x*z+x*w+y^2-2*y*z+y*w-3*z^2-2*w^2-2*w*t];

// Singular plane model
model_1 := [25*x^4*y^4+150*x^4*y^2*z^2+225*x^4*z^4-50*x^2*y^6-150*x^2*y^4*z^2+810*x^2*y^2*z^4+4590*x^2*z^6+25*y^8+540*y^6*z^2+3294*y^4*z^4+6156*y^2*z^6+23409*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-2*y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+2*y+2*z);
// Codomain equation:
map_0_codomain := [6*x^3*y-22*x^2*y^2+6*x*y^3+12*x^2*y*z+14*x*y^2*z-6*y^3*z-3*x^2*z^2-2*x*y*z^2+5*y^2*z^2-10*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+150*x^4*y^2*z^2+225*x^4*z^4-50*x^2*y^6-150*x^2*y^4*z^2+810*x^2*y^2*z^4+4590*x^2*z^6+25*y^8+540*y^6*z^2+3294*y^4*z^4+6156*y^2*z^6+23409*z^8];
