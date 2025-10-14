
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.134

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 2, 11], [7, 2, 12, 1], [7, 4, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35]];
bad_primes := [2];
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
covers := ["16.48.1.l.1", "16.48.3.r.1", "16.48.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w^2-t^2,2*y^2+z^2+w^2+t^2,8*x^2+y*z+z^2+w^2];

// Singular plane model
model_1 := [16*x^8+24*x^6*y^2+4*x^4*y^4-32*x^7*z-80*x^5*y^2*z-16*x^3*y^4*z+16*x^6*z^2+112*x^4*y^2*z^2+24*x^2*y^4*z^2+16*x^5*z^3-96*x^3*y^2*z^3-16*x*y^4*z^3-24*x^4*z^4+62*x^2*y^2*z^4+4*y^4*z^4+8*x^3*z^5-28*x*y^2*z^5+4*x^2*z^6+6*y^2*z^6-4*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.v.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^4+y^4-6*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w+1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*z);
// Codomain equation:
map_1_codomain := [16*x^8+24*x^6*y^2+4*x^4*y^4-32*x^7*z-80*x^5*y^2*z-16*x^3*y^4*z+16*x^6*z^2+112*x^4*y^2*z^2+24*x^2*y^4*z^2+16*x^5*z^3-96*x^3*y^2*z^3-16*x*y^4*z^3-24*x^4*z^4+62*x^2*y^2*z^4+4*y^4*z^4+8*x^3*z^5-28*x*y^2*z^5+4*x^2*z^6+6*y^2*z^6-4*x*z^7+z^8];
