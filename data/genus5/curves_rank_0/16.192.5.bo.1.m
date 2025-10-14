
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.471

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 7], [3, 10, 8, 9], [15, 15, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27]];
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
covers := ["16.96.1.i.2", "16.96.3.eb.1", "16.96.3.ec.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t+z*w+z*t,2*x^2-y*t-z*w,y^2-2*y*z-2*y*w-2*y*t-z^2+2*z*w-2*z*t-w^2-2*w*t+t^2];

// Singular plane model
model_1 := [-x^4*y^4+4*x^4*y^3*z-2*x^4*y^2*z^2-4*x^4*y*z^3-x^4*z^4-8*x^3*y^5+24*x^3*y^4*z-16*x^3*y^3*z^2+16*x^3*y^2*z^3-8*x^3*y*z^4-8*x^3*z^5-16*x^2*y^6+8*x^2*y^5*z+16*x^2*y^4*z^2+48*x^2*y^3*z^3-48*x^2*y^2*z^4+40*x^2*y*z^5-16*x^2*z^6+24*x*y^7-104*x*y^6*z+104*x*y^5*z^2+8*x*y^4*z^3+72*x*y^3*z^4-120*x*y^2*z^5-8*x*y*z^6+24*x*z^7+6*y^8+16*y^7*z-152*y^6*z^2+208*y^5*z^3-60*y^4*z^4+48*y^3*z^5-24*y^2*z^6-16*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.eb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z-w-t);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-x^4*y^4+4*x^4*y^3*z-2*x^4*y^2*z^2-4*x^4*y*z^3-x^4*z^4-8*x^3*y^5+24*x^3*y^4*z-16*x^3*y^3*z^2+16*x^3*y^2*z^3-8*x^3*y*z^4-8*x^3*z^5-16*x^2*y^6+8*x^2*y^5*z+16*x^2*y^4*z^2+48*x^2*y^3*z^3-48*x^2*y^2*z^4+40*x^2*y*z^5-16*x^2*z^6+24*x*y^7-104*x*y^6*z+104*x*y^5*z^2+8*x*y^4*z^3+72*x*y^3*z^4-120*x*y^2*z^5-8*x*y*z^6+24*x*z^7+6*y^8+16*y^7*z-152*y^6*z^2+208*y^5*z^3-60*y^4*z^4+48*y^3*z^5-24*y^2*z^6-16*y*z^7+6*z^8];
