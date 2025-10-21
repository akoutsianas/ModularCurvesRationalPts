
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.128.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 28I5
// Rouse-Sutherland-Zureick-Brown label: 56.128.5.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 25, 1, 5], [3, 16, 44, 35], [17, 20, 7, 47], [42, 41, 53, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 21], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["28.64.3.b.1", "56.32.0.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w+2*z*t+w*t-t^2,2*x*y-y^2+z^2+z*w-2*z*t-w*t+t^2,2*x^2-4*x*y+5*y^2+3*z^2+3*z*w+w^2-2*z*t-w*t-t^2];

// Singular plane model
model_1 := [4*x^6+70*x^4*y^2+252*x^2*y^4+12*x^5*z+164*x^3*y^2*z+336*x*y^4*z+13*x^4*z^2+144*x^2*y^2*z^2+112*y^4*z^2+6*x^3*z^3+56*x*y^2*z^3+x^2*z^4+8*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 56.128.5.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [4*x^6+70*x^4*y^2+252*x^2*y^4+12*x^5*z+164*x^3*y^2*z+336*x*y^4*z+13*x^4*z^2+144*x^2*y^2*z^2+112*y^4*z^2+6*x^3*z^3+56*x*y^2*z^3+x^2*z^4+8*y^2*z^4];
