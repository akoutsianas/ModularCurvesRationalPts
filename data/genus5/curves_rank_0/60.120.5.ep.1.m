
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.ep.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.126

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 44, 15], [31, 10, 20, 21], [41, 54, 4, 13], [55, 33, 42, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.g.1", "30.60.2.b.1", "60.60.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+2*x*t-y*z+y*t,5*x^2-5*x*y+5*y^2-2*z*w+3*z*t+3*w^2-2*w*t,10*x^2+5*x*y-5*y^2-z^2-z*w+z*t+4*w^2-w*t-t^2];

// Singular plane model
model_1 := [289*x^8+1496*x^7*y+508*x^6*y^2+90*x^6*z^2-3832*x^5*y^3+405*x^5*y*z^2+1480*x^4*y^4-90*x^4*y^2*z^2+5*x^4*z^4+512*x^3*y^5-630*x^3*y^3*z^2+35*x^3*y*z^4-152*x^2*y^6+315*x^2*y^4*z^2-30*x^2*y^2*z^4-16*x*y^7-10*x*y^3*z^4+4*y^8+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x+2*z-w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-3*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-5*x+2*z-w+2*t);
// Codomain equation:
map_0_codomain := [8*x^4-9*x^3*y-4*x^2*y^2+13*x*y^3-18*y^4+5*x^3*z+6*x^2*y*z+16*x*y^2*z+13*y^3*z-24*x^2*z^2+6*x*y*z^2-4*y^2*z^2+5*x*z^3-9*y*z^3+8*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [289*x^8+1496*x^7*y+508*x^6*y^2+90*x^6*z^2-3832*x^5*y^3+405*x^5*y*z^2+1480*x^4*y^4-90*x^4*y^2*z^2+5*x^4*z^4+512*x^3*y^5-630*x^3*y^3*z^2+35*x^3*y*z^4-152*x^2*y^6+315*x^2*y^4*z^2-30*x^2*y^2*z^4-16*x*y^7-10*x*y^3*z^4+4*y^8+5*y^4*z^4];
