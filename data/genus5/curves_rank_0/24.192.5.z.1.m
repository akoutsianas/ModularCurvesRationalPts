
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.103

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 8, 5], [7, 16, 22, 21], [11, 0, 22, 13], [13, 0, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["8.96.3.g.2", "24.96.1.m.1", "24.96.1.p.2", "24.96.1.q.1", "24.96.3.p.1", "24.96.3.s.2", "24.96.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*z-2*y*t+2*z^2+2*z*t+2*t^2,2*y^2-y*z+2*y*w-z^2-2*z*w+2*w^2,6*x^2-3*y^2-2*w^2-4*w*t-2*t^2];

// Singular plane model
model_1 := [7*x^8+36*x^7*y+72*x^6*y^2+72*x^5*y^3+36*x^4*y^4-244*x^7*z-1224*x^6*y*z-2376*x^5*y^2*z-2304*x^4*y^3*z-1152*x^3*y^4*z+3604*x^6*z^2+17172*x^5*y*z^2+31320*x^4*y^2*z^2+28296*x^3*y^3*z^2+13824*x^2*y^4*z^2-29380*x^5*z^3-128304*x^4*y*z^3-209160*x^3*y^2*z^3-163008*x^2*y^3*z^3-73728*x*y^4*z^3+144178*x^4*z^4+549468*x^3*y*z^4+740016*x^2*y^2*z^4+419328*x*y^3*z^4+147456*y^4*z^4-434764*x^3*z^5-1346760*x^2*y*z^5-1320192*x*y^2*z^5-331776*y^3*z^5+782692*x^2*z^6+1746540*x*y*z^6+986112*y^2*z^6-761212*x*z^7-899424*y*z^7+305023*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.g.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3/2*w-7/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [7*x^8+36*x^7*y+72*x^6*y^2+72*x^5*y^3+36*x^4*y^4-244*x^7*z-1224*x^6*y*z-2376*x^5*y^2*z-2304*x^4*y^3*z-1152*x^3*y^4*z+3604*x^6*z^2+17172*x^5*y*z^2+31320*x^4*y^2*z^2+28296*x^3*y^3*z^2+13824*x^2*y^4*z^2-29380*x^5*z^3-128304*x^4*y*z^3-209160*x^3*y^2*z^3-163008*x^2*y^3*z^3-73728*x*y^4*z^3+144178*x^4*z^4+549468*x^3*y*z^4+740016*x^2*y^2*z^4+419328*x*y^3*z^4+147456*y^4*z^4-434764*x^3*z^5-1346760*x^2*y*z^5-1320192*x*y^2*z^5-331776*y^3*z^5+782692*x^2*z^6+1746540*x*y*z^6+986112*y^2*z^6-761212*x*z^7-899424*y*z^7+305023*z^8];
