
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.472

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 8, 15], [7, 14, 0, 7], [15, 13, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.i.2", "16.96.3.dz.2", "16.96.3.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+y*t+z*w-z*t,2*x^2-y*w-z*t,y^2+2*y*z+2*y*w-2*y*t-z^2-2*z*w-2*z*t+w^2+2*w*t-t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^3*z+2*x^4*y^2*z^2-4*x^4*y*z^3+x^4*z^4-8*x^3*y^5-8*x^3*y^4*z+16*x^3*y^3*z^2-16*x^3*y^2*z^3+24*x^3*y*z^4-8*x^3*z^5+8*x^2*y^6-40*x^2*y^5*z+88*x^2*y^4*z^2-48*x^2*y^3*z^3+24*x^2*y^2*z^4-8*x^2*y*z^5+8*x^2*z^6+8*x*y^7-24*x*y^6*z+24*x*y^5*z^2+152*x*y^4*z^3-296*x*y^3*z^4+184*x*y^2*z^5-56*x*y*z^6+8*x*z^7+10*y^8-16*y^7*z-40*y^6*z^2+112*y^5*z^3-100*y^4*z^4-48*y^3*z^5+88*y^2*z^6-48*y*z^7+10*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^3*z+2*x^4*y^2*z^2-4*x^4*y*z^3+x^4*z^4-8*x^3*y^5-8*x^3*y^4*z+16*x^3*y^3*z^2-16*x^3*y^2*z^3+24*x^3*y*z^4-8*x^3*z^5+8*x^2*y^6-40*x^2*y^5*z+88*x^2*y^4*z^2-48*x^2*y^3*z^3+24*x^2*y^2*z^4-8*x^2*y*z^5+8*x^2*z^6+8*x*y^7-24*x*y^6*z+24*x*y^5*z^2+152*x*y^4*z^3-296*x*y^3*z^4+184*x*y^2*z^5-56*x*y*z^6+8*x*z^7+10*y^8-16*y^7*z-40*y^6*z^2+112*y^5*z^3-100*y^4*z^4-48*y^3*z^5+88*y^2*z^6-48*y*z^7+10*z^8];
