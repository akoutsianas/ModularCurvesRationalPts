
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bk.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.18

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 18, 17], [7, 3, 10, 13], [17, 6, 18, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 5]];
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
covers := ["20.48.1.b.1", "20.72.1.v.2", "20.72.3.bo.1", "20.72.3.bt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+2*y*z-z*w,x^2+2*y^2+z^2+2*z*w+w^2+t^2,2*x*z+2*x*w-2*y^2-2*y*w+w^2];

// Singular plane model
model_1 := [x^8-4*x^7*y+8*x^6*y^2-24*x^5*y^3-2*x^5*y*z^2+52*x^4*y^4+10*x^4*y^2*z^2-48*x^3*y^5-16*x^3*y^3*z^2+16*x^2*y^6+8*x^2*y^4*z^2+x^2*y^2*z^4-2*x*y^3*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^3*y+2*x*y^3-x^2*z^2+4*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*y+8*x^6*y^2-24*x^5*y^3-2*x^5*y*z^2+52*x^4*y^4+10*x^4*y^2*z^2-48*x^3*y^5-16*x^3*y^3*z^2+16*x^2*y^6+8*x^2*y^4*z^2+x^2*y^2*z^4-2*x*y^3*z^4+y^4*z^4];
