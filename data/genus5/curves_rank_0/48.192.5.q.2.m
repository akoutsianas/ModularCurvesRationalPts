
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.q.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2403

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 8, 31], [23, 14, 20, 13], [25, 46, 20, 37], [33, 4, 40, 23], [41, 42, 12, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 4]];
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
covers := ["16.96.3.m.2", "24.96.1.y.1", "48.96.3.bz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-z^2+z*t+w^2-t^2,6*x^2+z^2-z*t+t^2,2*y^2-2*y*z-y*w-2*y*t-2*z^2+2*z*w-z*t-w^2-4*w*t+t^2];

// Singular plane model
model_1 := [400*x^8+1024*x^6*y^2+2160*x^6*y*z+2560*x^6*z^2+344*x^4*y^4+584*x^4*y^3*z+984*x^4*y^2*z^2+280*x^4*y*z^3+536*x^4*z^4+32*x^2*y^6+4*x^2*y^5*z+112*x^2*y^4*z^2+60*x^2*y^3*z^3+160*x^2*y^2*z^4+20*x^2*y*z^5+32*x^2*z^6+y^8-2*y^7*z+6*y^6*z^2+7*y^4*z^4+6*y^2*z^6+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.m.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.q.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [400*x^8+1024*x^6*y^2+2160*x^6*y*z+2560*x^6*z^2+344*x^4*y^4+584*x^4*y^3*z+984*x^4*y^2*z^2+280*x^4*y*z^3+536*x^4*z^4+32*x^2*y^6+4*x^2*y^5*z+112*x^2*y^4*z^2+60*x^2*y^3*z^3+160*x^2*y^2*z^4+20*x^2*y*z^5+32*x^2*z^6+y^8-2*y^7*z+6*y^6*z^2+7*y^4*z^4+6*y^2*z^6+2*y*z^7+z^8];
