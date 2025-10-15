
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.80

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 13, 3], [11, 4, 9, 17], [11, 18, 13, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [5, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "20.72.3.br.1", "20.72.3.bt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y+w^2+w*t,5*x*y+5*y^2+5*z^2+w*t,10*x^2-10*x*y+5*y^2+10*z^2-2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [-x^6*z^2+100*x^4*y^4+40*x^4*y^2*z^2-2*x^4*z^4+1000*x^2*y^4*z^2+200*x^2*y^2*z^4-5*x^2*z^6+2500*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+t);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^3*y+x^2*y^2+2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-x^6*z^2+100*x^4*y^4+40*x^4*y^2*z^2-2*x^4*z^4+1000*x^2*y^4*z^2+200*x^2*y^2*z^4-5*x^2*z^6+2500*y^4*z^4];
