
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.144.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 15.144.5.7

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 0, 3, 11], [6, 5, 8, 3], [7, 9, 3, 8]];
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
covers := ["15.72.1.a.1", "15.72.3.b.1", "15.72.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y-x*z+y^2,x^2-3*x*y+6*x*z-x*t+y^2-7*y*z+y*t+4*z^2-z*w+z*t-2*w*t+t^2,6*x^2+x*y+6*x*z+x*w+x*t+6*y^2+7*y*z-y*w-y*t-8*z^2+z*w-2*z*t+w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [49*x^8-448*x^7*y+27*x^7*z+1612*x^6*y^2-133*x^6*y*z+26*x^6*z^2-2926*x^5*y^3+195*x^5*y^2*z-46*x^5*y*z^2-2*x^5*z^3+2880*x^4*y^4-75*x^4*y^3*z+x^4*y^2*z^2+6*x^4*y*z^3-x^4*z^4-1556*x^3*y^5-30*x^3*y^4*z+19*x^3*y^3*z^2-2*x^3*y^2*z^3+457*x^2*y^6+22*x^2*y^5*z-4*x^2*y^4*z^2-68*x*y^7-3*x*y^6*z+4*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-2*y-z+4*w-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y+2*z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-2*y-z+w+t);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+11*x^2*y^2-10*x*y^3-2*y^4-2*x^3*z-13*x^2*y*z+5*x*y^2*z-3*y^3*z+11*x^2*z^2+5*x*y*z^2+23*y^2*z^2-10*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.144.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [49*x^8-448*x^7*y+27*x^7*z+1612*x^6*y^2-133*x^6*y*z+26*x^6*z^2-2926*x^5*y^3+195*x^5*y^2*z-46*x^5*y*z^2-2*x^5*z^3+2880*x^4*y^4-75*x^4*y^3*z+x^4*y^2*z^2+6*x^4*y*z^3-x^4*z^4-1556*x^3*y^5-30*x^3*y^4*z+19*x^3*y^3*z^2-2*x^3*y^2*z^3+457*x^2*y^6+22*x^2*y^5*z-4*x^2*y^4*z^2-68*x*y^7-3*x*y^6*z+4*y^8];
