
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 33.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 33A5
// Rouse-Sutherland-Zureick-Brown label: 33.72.5.3

// Group data
level := 33;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 25, 32, 23], [15, 10, 22, 9], [24, 11, 29, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 5], [11, 7]];
bad_primes := [3, 11];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["33.6.0.b.1", "33.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-x*z-x*w-x*t-3*y^2+6*y*z+y*t-2*z^2+2*z*w+z*t+w^2+2*w*t,11*x^2-6*x*y+6*x*z+x*t+6*y^2+y*w-y*t+5*z^2-z*w-z*t-2*w*t,16*x^2+11*x*y-9*x*z+2*x*w+2*x*t+3*y^2-6*y*z-y*t+z^2-4*z*w-3*z*t-2*w^2-4*w*t-t^2];

// Singular plane model
model_1 := [456*x^8-614*x^7*y-654*x^7*z+8*x^6*y^2-55*x^6*y*z+399*x^6*z^2-31*x^5*y^3+787*x^5*y^2*z+349*x^5*y*z^2-173*x^5*z^3+270*x^4*y^4+254*x^4*y^3*z-61*x^4*y^2*z^2-87*x^4*y*z^3+45*x^4*z^4-24*x^3*y^5+54*x^3*y^4*z-231*x^3*y^3*z^2-48*x^3*y^2*z^3+26*x^3*y*z^4-3*x^3*z^5+45*x^2*y^6-162*x^2*y^5*z-199*x^2*y^4*z^2-35*x^2*y^3*z^3+15*x^2*y^2*z^4+3*x^2*y*z^5+x^2*z^6+9*x*y^6*z-9*x*y^5*z^2+13*x*y^4*z^3+8*x*y^3*z^4+x*y^2*z^5+27*y^8+18*y^7*z+21*y^6*z^2+6*y^5*z^3+3*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 33.36.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+z);
// Codomain equation:
map_0_codomain := [4*x^4-5*x^3*y+4*x^2*y^2+x*y^3-5*x^3*z-6*x^2*y*z+2*x*y^2*z+4*x^2*z^2+2*x*y*z^2+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 33.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [456*x^8-614*x^7*y-654*x^7*z+8*x^6*y^2-55*x^6*y*z+399*x^6*z^2-31*x^5*y^3+787*x^5*y^2*z+349*x^5*y*z^2-173*x^5*z^3+270*x^4*y^4+254*x^4*y^3*z-61*x^4*y^2*z^2-87*x^4*y*z^3+45*x^4*z^4-24*x^3*y^5+54*x^3*y^4*z-231*x^3*y^3*z^2-48*x^3*y^2*z^3+26*x^3*y*z^4-3*x^3*z^5+45*x^2*y^6-162*x^2*y^5*z-199*x^2*y^4*z^2-35*x^2*y^3*z^3+15*x^2*y^2*z^4+3*x^2*y*z^5+x^2*z^6+9*x*y^6*z-9*x*y^5*z^2+13*x*y^4*z^3+8*x*y^3*z^4+x*y^2*z^5+27*y^8+18*y^7*z+21*y^6*z^2+6*y^5*z^3+3*y^4*z^4];
