
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1379

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 0, 31], [11, 2, 8, 39], [37, 30, 24, 41], [41, 8, 32, 15], [47, 42, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.h.1", "24.96.1.cd.1", "48.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+z*w+y*t+2*z*t,y^2+2*y*z-z*w-w^2-y*t+2*z*t-2*w*t,4*x^2-2*y*z-z^2+y*w+z*w+w^2+y*t-t^2];

// Singular plane model
model_1 := [11*x^8-35*x^7*y+33*x^6*y^2-15*x^5*y^3+3*x^4*y^4+65*x^7*z-123*x^6*y*z+42*x^5*y^2*z+21*x^4*y^3*z-12*x^3*y^4*z+165*x^6*z^2-126*x^5*y*z^2-75*x^4*y^2*z^2+21*x^3*y^3*z^2+18*x^2*y^4*z^2+242*x^5*z^3+4*x^4*y*z^3-60*x^3*y^2*z^3-39*x^2*y^3*z^3-12*x*y^4*z^3+224*x^4*z^4+132*x^3*y*z^4+12*x^2*y^2*z^4+6*x*y^3*z^4+3*y^4*z^4+132*x^3*z^5+108*x^2*y*z^5+48*x*y^2*z^5+6*y^3*z^5+44*x^2*z^6+40*x*y*z^6+8*x*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+1/2*z+1/2*w+1/2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/4*y-1/2*z-3/4*w-1/2*t);
// Codomain equation:
map_0_codomain := [11*x^8-35*x^7*y+33*x^6*y^2-15*x^5*y^3+3*x^4*y^4+65*x^7*z-123*x^6*y*z+42*x^5*y^2*z+21*x^4*y^3*z-12*x^3*y^4*z+165*x^6*z^2-126*x^5*y*z^2-75*x^4*y^2*z^2+21*x^3*y^3*z^2+18*x^2*y^4*z^2+242*x^5*z^3+4*x^4*y*z^3-60*x^3*y^2*z^3-39*x^2*y^3*z^3-12*x*y^4*z^3+224*x^4*z^4+132*x^3*y*z^4+12*x^2*y^2*z^4+6*x*y^3*z^4+3*y^4*z^4+132*x^3*z^5+108*x^2*y*z^5+48*x*y^2*z^5+6*y^3*z^5+44*x^2*z^6+40*x*y*z^6+8*x*z^7];
