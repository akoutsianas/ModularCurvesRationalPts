
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bl.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.56

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 7, 1], [9, 2, 17, 7], [15, 18, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.2", "20.72.3.bp.1", "20.72.3.bs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*w-x*t-y*w-w*t,2*x^2-x*y-x*w+x*t-y^2-y*w+w*t-t^2,x^2-2*x*z+x*w-y^2-y*w+2*z^2-2*z*w+w*t-t^2];

// Singular plane model
model_1 := [5*x^6*y^2-5*x^6*y*z-5*x^6*z^2+5*x^5*y^2*z-5*x^5*y*z^2-x^4*y^4+11*x^4*y^2*z^2-6*x^4*y*z^3-x^4*z^4+6*x^3*y^2*z^3-6*x^3*y*z^4-2*x^2*y^4*z^2+7*x^2*y^2*z^4-x^2*y*z^5+x*y^2*z^5-x*y*z^6-y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y+2*z-2*w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-4*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y-2*z+t);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^6*y^2-5*x^6*y*z-5*x^6*z^2+5*x^5*y^2*z-5*x^5*y*z^2-x^4*y^4+11*x^4*y^2*z^2-6*x^4*y*z^3-x^4*z^4+6*x^3*y^2*z^3-6*x^3*y*z^4-2*x^2*y^4*z^2+7*x^2*y^2*z^4-x^2*y*z^5+x*y^2*z^5-x*y*z^6-y^4*z^4+y^2*z^6];
