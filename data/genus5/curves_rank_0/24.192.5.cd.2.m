
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cd.2

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.350

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 0, 13], [13, 14, 0, 13], [19, 6, 12, 11], [19, 12, 0, 11], [19, 16, 0, 13], [23, 4, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.1", "24.96.3.bm.2", "24.96.3.bp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+y*w+z*t-w*t,6*x^2+5*y^2+y*z+2*y*w+2*y*t-z*t+w*t+2*t^2,6*x^2-y*z-2*y*w-z^2-4*z*w+z*t-w^2-w*t];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+4*x^3*y^5-4*x^3*y^4*z-4*x^3*y*z^4+4*x^3*z^5+6*x^2*y^6-16*x^2*y^5*z-26*x^2*y^4*z^2-26*x^2*y^2*z^4-16*x^2*y*z^5+6*x^2*z^6+4*x*y^7+4*x*y^6*z-36*x*y^5*z^2+28*x*y^4*z^3+28*x*y^3*z^4-36*x*y^2*z^5+4*x*y*z^6+4*x*z^7+y^8+25*y^7*z+73*y^6*z^2+7*y^5*z^3+112*y^4*z^4+7*y^3*z^5+73*y^2*z^6+25*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bm.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y-z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-y-z-w);
// Codomain equation:
map_0_codomain := [x*y^3+x^3*z-2*x^2*y*z+2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+4*x^3*y^5-4*x^3*y^4*z-4*x^3*y*z^4+4*x^3*z^5+6*x^2*y^6-16*x^2*y^5*z-26*x^2*y^4*z^2-26*x^2*y^2*z^4-16*x^2*y*z^5+6*x^2*z^6+4*x*y^7+4*x*y^6*z-36*x*y^5*z^2+28*x*y^4*z^3+28*x*y^3*z^4-36*x*y^2*z^5+4*x*y*z^6+4*x*z^7+y^8+25*y^7*z+73*y^6*z^2+7*y^5*z^3+112*y^4*z^4+7*y^3*z^5+73*y^2*z^6+25*y*z^7+z^8];
