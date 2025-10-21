
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.79

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 15], [11, 4, 9, 17], [17, 2, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "20.72.3.bq.1", "20.72.3.bs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y+w*t,5*x^2-5*y^2+5*z^2+w^2,10*x^2-10*x*y+5*y^2-10*z^2-w^2-t^2];

// Singular plane model
model_1 := [-5*x^6*z^2+100*x^4*y^4-40*x^4*y^2*z^2-2*x^4*z^4+200*x^2*y^4*z^2-40*x^2*y^2*z^4-x^2*z^6+100*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-5*x^6*z^2+100*x^4*y^4-40*x^4*y^2*z^2-2*x^4*z^4+200*x^2*y^4*z^2-40*x^2*y^2*z^4-x^2*z^6+100*y^4*z^4];
