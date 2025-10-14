
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yr.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.360

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 0, 19], [9, 10, 4, 21], [21, 8, 10, 3], [23, 7, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.2.j.1", "24.72.1.en.1", "24.72.2.r.1", "24.72.2.ht.1", "24.72.2.ia.1", "24.72.3.bcy.1", "24.72.3.bdh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-z*w-z*t,x^2-x*w-x*t+2*y*z+w^2-w*t+t^2,x^2-x*w-x*t+2*y^2+2*z^2];

// Singular plane model
model_1 := [x^8+2*x^7*y+7*x^6*y^2+8*x^5*y^3-6*x^5*y*z^2+13*x^4*y^4-24*x^4*y^2*z^2+8*x^3*y^5+7*x^2*y^6-24*x^2*y^4*z^2+36*x^2*y^2*z^4+2*x*y^7-6*x*y^5*z^2+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-w-t);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+18*y^4+3*x^2*z^2+15*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+2*x^7*y+7*x^6*y^2+8*x^5*y^3-6*x^5*y*z^2+13*x^4*y^4-24*x^4*y^2*z^2+8*x^3*y^5+7*x^2*y^6-24*x^2*y^4*z^2+36*x^2*y^2*z^4+2*x*y^7-6*x*y^5*z^2+y^8];
