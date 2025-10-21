
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dv.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1364

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 24, 47], [13, 42, 0, 17], [13, 44, 0, 25], [23, 14, 16, 23], [23, 40, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
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
covers := ["16.96.2.g.1", "24.96.1.cd.1", "48.96.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-w^2-w*t-t^2,y^2-y*z-2*z*w-w^2-2*y*t-2*z*t+w*t,4*x^2+2*y^2+y*z-z*w-y*t-z*t+w*t-t^2];

// Singular plane model
model_1 := [243*x^8+54*x^7*y-18*x^5*y^3-3*x^4*y^4+1296*x^7*z+558*x^6*y*z-78*x^4*y^3*z-12*x^3*y^4*z+3240*x^6*z^2+1764*x^5*y*z^2-138*x^3*y^3*z^2-18*x^2*y^4*z^2+4896*x^5*z^3+2700*x^4*y*z^3-126*x^2*y^3*z^3-12*x*y^4*z^3+4872*x^4*z^4+2280*x^3*y*z^4-60*x*y^3*z^4-3*y^4*z^4+3264*x^3*z^5+1064*x^2*y*z^5-12*y^3*z^5+1440*x^2*z^6+240*x*y*z^6+384*x*z^7+16*y*z^7+48*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+w+1/2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(3/4*z-3/2*w-3/4*t);
// Codomain equation:
map_0_codomain := [243*x^8+54*x^7*y-18*x^5*y^3-3*x^4*y^4+1296*x^7*z+558*x^6*y*z-78*x^4*y^3*z-12*x^3*y^4*z+3240*x^6*z^2+1764*x^5*y*z^2-138*x^3*y^3*z^2-18*x^2*y^4*z^2+4896*x^5*z^3+2700*x^4*y*z^3-126*x^2*y^3*z^3-12*x*y^4*z^3+4872*x^4*z^4+2280*x^3*y*z^4-60*x*y^3*z^4-3*y^4*z^4+3264*x^3*z^5+1064*x^2*y*z^5-12*y^3*z^5+1440*x^2*z^6+240*x*y*z^6+384*x*z^7+16*y*z^7+48*z^8];
