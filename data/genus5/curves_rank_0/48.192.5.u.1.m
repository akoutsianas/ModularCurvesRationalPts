
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2401

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 16, 41], [19, 6, 36, 5], [21, 28, 40, 39], [29, 38, 36, 37], [37, 22, 28, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
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
covers := ["16.96.3.n.2", "24.96.1.z.2", "48.96.3.bz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+y*w-2*y*t+z^2+z*w+z*t-w^2+w*t-t^2,2*y^2-5*y*z-5*y*w+4*y*t+5*z^2+z*w+z*t-2*w^2-w*t-2*t^2,12*x^2-2*y^2+2*y*z+2*y*w-y*t-2*z^2-z*w-z*t+w^2+2*w*t+t^2];

// Singular plane model
model_1 := [4779*x^8-1026*x^7*y+63*x^6*y^2+6*x^5*y^3-x^4*y^4-41472*x^7*z+6750*x^6*y*z-162*x^5*y^2*z-54*x^4*y^3*z+4*x^3*y^4*z+165348*x^6*z^2-21150*x^5*y*z^2+117*x^4*y^2*z^2+160*x^3*y^3*z^2-6*x^2*y^4*z^2-393552*x^5*z^3+42138*x^4*y*z^3+36*x^3*y^2*z^3-216*x^2*y^3*z^3+4*x*y^4*z^3+588474*x^4*z^4-57606*x^3*y*z^4-107*x^2*y^2*z^4+138*x*y^3*z^4-y^4*z^4-544608*x^3*z^5+51594*x^2*y*z^5+70*x*y^2*z^5-34*y^3*z^5+299316*x^2*z^6-26794*x*y*z^6-17*y^2*z^6-91920*x*z^7+6094*y*z^7+14579*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.n.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*z-1/4*w+1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y-1/2*z);
// Codomain equation:
map_1_codomain := [4779*x^8-1026*x^7*y+63*x^6*y^2+6*x^5*y^3-x^4*y^4-41472*x^7*z+6750*x^6*y*z-162*x^5*y^2*z-54*x^4*y^3*z+4*x^3*y^4*z+165348*x^6*z^2-21150*x^5*y*z^2+117*x^4*y^2*z^2+160*x^3*y^3*z^2-6*x^2*y^4*z^2-393552*x^5*z^3+42138*x^4*y*z^3+36*x^3*y^2*z^3-216*x^2*y^3*z^3+4*x*y^4*z^3+588474*x^4*z^4-57606*x^3*y*z^4-107*x^2*y^2*z^4+138*x*y^3*z^4-y^4*z^4-544608*x^3*z^5+51594*x^2*y*z^5+70*x*y^2*z^5-34*y^3*z^5+299316*x^2*z^6-26794*x*y*z^6-17*y^2*z^6-91920*x*z^7+6094*y*z^7+14579*z^8];
