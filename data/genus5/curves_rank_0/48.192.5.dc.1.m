
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dc.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2396

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 29], [7, 4, 0, 25], [7, 16, 32, 9], [29, 0, 8, 47], [31, 0, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.96.3.bc.2", "24.96.1.y.1", "48.96.3.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+y*t+2*z*w-z*t,y^2-2*y*z-y*w+5*y*t-2*z^2-2*z*w+z*t+2*w^2-2*w*t-t^2,12*x^2-3*y*t-2*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [3*x^4*y^4-12*x^4*y^3*z+24*x^4*y*z^3+12*x^4*z^4-24*x^3*y^5+24*x^3*y^4*z+144*x^3*y^3*z^2-48*x^3*y^2*z^3-96*x^3*y*z^4+52*x^2*y^6+24*x^2*y^5*z-24*x^2*y^4*z^2-32*x^2*y^3*z^3+120*x^2*y^2*z^4-48*x^2*y*z^5+16*x^2*z^6-32*x*y^7+96*x*y^6*z+96*x*y^5*z^2-416*x*y^4*z^3+192*x*y^3*z^4+192*x*y^2*z^5-128*x*y*z^6+10*y^8-24*y^7*z+12*y^6*z^2-104*y^5*z^3+132*y^4*z^4+48*y^3*z^5-176*y^2*z^6+48*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bc.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-12*x^4*y^3*z+24*x^4*y*z^3+12*x^4*z^4-24*x^3*y^5+24*x^3*y^4*z+144*x^3*y^3*z^2-48*x^3*y^2*z^3-96*x^3*y*z^4+52*x^2*y^6+24*x^2*y^5*z-24*x^2*y^4*z^2-32*x^2*y^3*z^3+120*x^2*y^2*z^4-48*x^2*y*z^5+16*x^2*z^6-32*x*y^7+96*x*y^6*z+96*x*y^5*z^2-416*x*y^4*z^3+192*x*y^3*z^4+192*x*y^2*z^5-128*x*y*z^6+10*y^8-24*y^7*z+12*y^6*z^2-104*y^5*z^3+132*y^4*z^4+48*y^3*z^5-176*y^2*z^6+48*z^8];
