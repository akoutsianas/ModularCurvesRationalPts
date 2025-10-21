
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 32F5
// Rouse-Zureick-Brown label: X676
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.12

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 20, 25], [9, 1, 6, 23], [13, 9, 10, 3], [25, 22, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+x*w+t^2,2*x*z-x*w+y*w,x^2+y^2-4*z^2+2*w^2];

// Singular plane model
model_1 := [8*x^6-2*x^2*y^4+2*x*y^4*z+4*x^4*z^2-y^4*z^2-2*x^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^9*(4*x*y^11+10*x*y^7*t^4-28*x*y^3*t^8-38790*x*w^9*t^2+20572*x*w^5*t^6+243*x*w*t^10-10*y^8*t^4+7*y^4*t^8+8136*y^2*w^10-19908*y^2*w^6*t^4+102*y^2*w^2*t^8+15966*y*w^9*t^2+5300*y*w^5*t^6-140*y*w*t^10-26528*z^2*w^10+90816*z^2*w^6*t^4-2962*z^2*w^2*t^8+560*z*w^11-13168*z*w^7*t^4-930*z*w^3*t^8+12868*w^12-57234*w^8*t^4+6786*w^4*t^8+132*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*w^9*t^2+48*x*w^5*t^6+3*x*w*t^10-4*y^2*w^6*t^4-8*y^2*w^2*t^8-40*y*w^9*t^2-24*y*w^5*t^6+5*y*w*t^10-32*z^2*w^10-80*z^2*w^6*t^4+12*z^2*w^2*t^8+32*z*w^7*t^4+16*w^12+64*w^8*t^4+26*w^4*t^8-t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6-2*x^2*y^4+2*x*y^4*z+4*x^4*z^2-y^4*z^2-2*x^2*z^4-z^6];
