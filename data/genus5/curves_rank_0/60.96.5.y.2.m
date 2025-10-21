
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.y.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.97

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 55, 49, 54], [53, 40, 5, 39], [57, 35, 52, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.j.2", "60.24.1.l.1", "60.48.1.bz.2", "60.48.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z-2*x*w-y^2-2*y*z-y*w-z^2-z*w-w^2,2*x^2-2*x*y-2*x*z-4*x*w+2*y*z+3*y*w-y*t+3*z*w+z*t+3*w^2-3*t^2,10*x^2+3*y^2+4*y*z-2*y*t+3*z^2+2*z*t];

// Singular plane model
model_1 := [245025*x^8-133650*x^7*y+33075*x^6*y^2-4050*x^5*y^3+225*x^4*y^4-9315*x^6*z^2+5940*x^5*y*z^2-1755*x^4*y^2*z^2+360*x^3*y^3*z^2-30*x^2*y^4*z^2+1296*x^4*z^4-414*x^3*y*z^4+33*x^2*y^2*z^4-6*x*y^3*z^4+y^4*z^4-27*x^2*z^6+12*x*y*z^6-y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y+4*z+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*y+z-t);
// Codomain equation:
map_0_codomain := [11*x^4-22*x^3*y+16*x^2*y^2+4*x*y^3+2*y^4-4*x^3*z-10*x^2*y*z+36*x*y^2*z-4*y^3*z+6*x^2*z^2+10*x*y*z^2+16*y^2*z^2-4*x*z^3+22*y*z^3+11*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [245025*x^8-133650*x^7*y+33075*x^6*y^2-4050*x^5*y^3+225*x^4*y^4-9315*x^6*z^2+5940*x^5*y*z^2-1755*x^4*y^2*z^2+360*x^3*y^3*z^2-30*x^2*y^4*z^2+1296*x^4*z^4-414*x^3*y*z^4+33*x^2*y^2*z^4-6*x*y^3*z^4+y^4*z^4-27*x^2*z^6+12*x*y*z^6-y^2*z^6+z^8];
