
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.144.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 15.144.5.6

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 1, 7, 5], [13, 9, 10, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [5, 7]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.2", "15.72.3.b.1", "15.72.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*z-2*y*w-z*w-z*t+w^2,4*x^2-x*t-y*z-y*w+z*w+z*t+w*t+t^2,x^2-2*x*y-5*x*z+x*w-2*x*t+y^2+4*y*z+y*w+2*y*t+5*z^2-4*z*w+6*z*t-3*w*t+t^2];

// Singular plane model
model_1 := [225*x^4*y^4-900*x^4*y^3*z+1350*x^4*y^2*z^2-900*x^4*y*z^3+225*x^4*z^4+225*x^2*y^6-1050*x^2*y^5*z+2355*x^2*y^4*z^2-3120*x^2*y^3*z^3+2505*x^2*y^2*z^4-1110*x^2*y*z^5+210*x^2*z^6+25*y^8-100*y^7*z+220*y^6*z^2-310*y^5*z^3+322*y^4*z^4-244*y^3*z^5+133*y^2*z^6-46*y*z^7+13*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-3*y+w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+w-t);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+11*x^2*y^2-10*x*y^3-2*y^4-2*x^3*z-13*x^2*y*z+5*x*y^2*z-3*y^3*z+11*x^2*z^2+5*x*y*z^2+23*y^2*z^2-10*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.144.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-900*x^4*y^3*z+1350*x^4*y^2*z^2-900*x^4*y*z^3+225*x^4*z^4+225*x^2*y^6-1050*x^2*y^5*z+2355*x^2*y^4*z^2-3120*x^2*y^3*z^3+2505*x^2*y^2*z^4-1110*x^2*y*z^5+210*x^2*z^6+25*y^8-100*y^7*z+220*y^6*z^2-310*y^5*z^3+322*y^4*z^4-244*y^3*z^5+133*y^2*z^6-46*y*z^7+13*z^8];
