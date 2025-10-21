
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ln.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.593

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 28, 33], [7, 39, 30, 21], [9, 17, 6, 15], [11, 37, 10, 13], [25, 3, 24, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
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
covers := ["20.72.3.bs.2", "40.72.1.ct.1", "40.72.3.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+10*x*y-w*t,10*x^2-10*y^2+10*z^2+t^2,20*x^2-20*x*y+10*y^2-20*z^2-w^2-t^2];

// Singular plane model
model_1 := [-5*x^6*z^2+50*x^4*y^4-40*x^4*y^2*z^2-4*x^4*z^4+200*x^2*y^4*z^2-80*x^2*y^2*z^4-4*x^2*z^6+200*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bs.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [x^4+2*x^2*y*z+2*x*y^2*z-y^3*z-2*x*y*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ln.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-5*x^6*z^2+50*x^4*y^4-40*x^4*y^2*z^2-4*x^4*z^4+200*x^2*y^4*z^2-80*x^2*y^2*z^4-4*x^2*z^6+200*y^4*z^4];
