
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ce.1

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.346

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 0, 1], [13, 4, 0, 1], [13, 4, 12, 23], [17, 20, 12, 1], [17, 20, 12, 23], [23, 4, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 5]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.1", "24.96.3.bm.4", "24.96.3.bq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+x*w+z*t-w*t,x*z+x*w+2*y^2-z^2-w^2,x^2+2*x*w-2*x*t-4*y^2-z^2-2*z*t-w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [2*x^7-x^6*y+x^5*y^2+x^4*y^3+4*x^6*z+6*x^5*y*z+6*x^4*y^2*z-x^2*y^4*z+12*x^5*z^2+22*x^4*y*z^2-9*x^3*y^2*z^2-5*x^2*y^3*z^2+20*x^4*z^3-14*x^3*y*z^3-22*x^2*y^2*z^3+2*x*y^3*z^3-6*x^3*z^4-42*x^2*y*z^4+6*x*y^2*z^4-28*x^2*z^5+2*y^2*z^5-6*x*z^6+2*y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bm.4
//   Coordinate number 0:
map_0_coord_0 := 1*(x+6*y+3*z-3*w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+6*y-3*z+3*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+4*t);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3+2*x^2*y*z-2*x*y^2*z+2*x*y*z^2+x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-w);
// Codomain equation:
map_1_codomain := [2*x^7-x^6*y+x^5*y^2+x^4*y^3+4*x^6*z+6*x^5*y*z+6*x^4*y^2*z-x^2*y^4*z+12*x^5*z^2+22*x^4*y*z^2-9*x^3*y^2*z^2-5*x^2*y^3*z^2+20*x^4*z^3-14*x^3*y*z^3-22*x^2*y^2*z^3+2*x*y^3*z^3-6*x^3*z^4-42*x^2*y*z^4+6*x*y^2*z^4-28*x^2*z^5+2*y^2*z^5-6*x*z^6+2*y*z^6];
