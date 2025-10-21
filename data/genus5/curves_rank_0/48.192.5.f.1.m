
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2402

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 0, 7], [13, 40, 24, 7], [37, 2, 28, 3], [41, 0, 40, 17], [43, 6, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 4]];
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
covers := ["16.96.3.n.2", "24.96.1.z.2", "48.96.3.be.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z-y*w-y*t-z^2+z*w-z*t-w^2-w*t+t^2,3*y^2-2*y*z+y*w-3*y*t-3*z^2+3*z*w+z*t+7*w*t,12*x^2-y^2+y*t-z^2+z*w-w^2-t^2];

// Singular plane model
model_1 := [1296*x^8+432*x^7*y-36*x^6*y^2-12*x^5*y^3+x^4*y^4-864*x^6*z^2-504*x^5*y*z^2+36*x^4*y^2*z^2+2*x^3*y^3*z^2-360*x^4*z^4+84*x^3*y*z^4-x^2*y^2*z^4-24*x^2*z^6-2*x*y*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.n.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*w+1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-1/2*t);
// Codomain equation:
map_1_codomain := [1296*x^8+432*x^7*y-36*x^6*y^2-12*x^5*y^3+x^4*y^4-864*x^6*z^2-504*x^5*y*z^2+36*x^4*y^2*z^2+2*x^3*y^3*z^2-360*x^4*z^4+84*x^3*y*z^4-x^2*y^2*z^4-24*x^2*z^6-2*x*y*z^6+z^8];
