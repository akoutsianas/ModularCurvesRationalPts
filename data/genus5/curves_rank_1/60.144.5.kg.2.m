
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kg.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.296

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 52, 43], [26, 31, 37, 55], [26, 45, 15, 26], [59, 0, 13, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
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
covers := ["15.72.1.a.1", "60.72.3.ng.1", "60.72.3.yn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*w+y^2-y*t-2*z^2-2*w^2-2*t^2,2*x^2-3*x*y+x*w+2*x*t+2*y^2+2*y*w+y*t+z^2+w^2+t^2,2*x^2-3*x*y-2*x*t+2*y^2-2*y*w+z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [13*x^8-58*x^7*y+175*x^6*y^2+17*x^6*z^2-316*x^5*y^3-18*x^5*y*z^2+397*x^4*y^4+54*x^4*y^2*z^2+4*x^4*z^4-316*x^3*y^5-56*x^3*y^3*z^2+4*x^3*y*z^4+175*x^2*y^6+54*x^2*y^4*z^2+9*x^2*y^2*z^4-58*x*y^7-18*x*y^5*z^2+4*x*y^3*z^4+13*y^8+17*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.ng.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x+3*y+3*w+3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y-w-t);
// Codomain equation:
map_0_codomain := [x^4-7*x^2*y^2+y^4+21*x^2*z^2+3*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [13*x^8-58*x^7*y+175*x^6*y^2+17*x^6*z^2-316*x^5*y^3-18*x^5*y*z^2+397*x^4*y^4+54*x^4*y^2*z^2+4*x^4*z^4-316*x^3*y^5-56*x^3*y^3*z^2+4*x^3*y*z^4+175*x^2*y^6+54*x^2*y^4*z^2+9*x^2*y^2*z^4-58*x*y^7-18*x*y^5*z^2+4*x*y^3*z^4+13*y^8+17*y^6*z^2+4*y^4*z^4];
