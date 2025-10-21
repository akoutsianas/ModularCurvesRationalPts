
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.ee.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 30, 1], [1, 36, 2, 29], [5, 41, 16, 3], [29, 45, 20, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
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
covers := ["10.60.2.b.1", "60.30.2.e.1", "60.40.1.bf.1", "60.60.2.j.1", "60.60.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+3*x*w+x*t+2*y*z+2*y*w-y*t,15*x*y-6*z^2+4*z*w-z*t-2*w^2-w*t-t^2,15*x^2+15*y^2+z^2+4*z*w-w^2];

// Singular plane model
model_1 := [16*x^8+32*x^7*y+88*x^6*y^2+104*x^5*y^3-240*x^5*y*z^2+145*x^4*y^4-315*x^4*y^2*z^2+180*x^4*z^4+104*x^3*y^5-390*x^3*y^3*z^2+180*x^3*y*z^4+88*x^2*y^6-315*x^2*y^4*z^2+180*x^2*y^2*z^4+32*x*y^7-240*x*y^5*z^2+180*x*y^3*z^4+16*y^8+180*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+3*w);
// Codomain equation:
map_0_codomain := [9*x^4+27*x^2*y^2-6*y^4-57*x^2*y*z-8*y^3*z-12*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^7*y+88*x^6*y^2+104*x^5*y^3-240*x^5*y*z^2+145*x^4*y^4-315*x^4*y^2*z^2+180*x^4*z^4+104*x^3*y^5-390*x^3*y^3*z^2+180*x^3*y*z^4+88*x^2*y^6-315*x^2*y^4*z^2+180*x^2*y^2*z^4+32*x*y^7-240*x*y^5*z^2+180*x*y^3*z^4+16*y^8+180*y^4*z^4];
