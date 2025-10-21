
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.52

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 28, 39], [21, 38, 20, 39], [33, 6, 12, 3], [39, 18, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 4]];
bad_primes := [2, 5];
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
covers := ["8.96.3.g.2", "40.96.1.m.1", "40.96.1.p.2", "40.96.1.q.1", "40.96.3.u.1", "40.96.3.x.2", "40.96.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+y*z-2*y*t-3*z^2+2*z*t-2*t^2,2*y^2+y*z-2*y*w+2*z^2+2*z*w-2*w^2,10*x^2+y^2-2*y*z+2*y*w+2*y*t+z^2-2*z*w-2*z*t+4*w*t];

// Singular plane model
model_1 := [176*x^8-480*x^7*y+640*x^6*y^2-400*x^5*y^3+100*x^4*y^4-928*x^7*z+2080*x^6*y*z-2640*x^5*y^2*z+1600*x^4*y^3*z-400*x^3*y^4*z+1008*x^6*z^2-400*x^5*y*z^2+1200*x^4*y^2*z^2-1400*x^3*y^3*z^2+600*x^2*y^4*z^2+784*x^5*z^3-6800*x^4*y*z^3+5800*x^3*y^2*z^3-1400*x^2*y^3*z^3-400*x*y^4*z^3+1320*x^4*z^4+3400*x^3*y*z^4-4800*x^2*y^2*z^4+2600*x*y^3*z^4+100*y^4*z^4-5656*x^3*z^5+7480*x^2*y*z^5-3240*x*y^2*z^5-1000*y^3*z^5+1148*x^2*z^6-2580*x*y*z^6+3040*y^2*z^6+2012*x*z^7-2700*y*z^7-489*z^8];

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

// Map from the canonical model to the plane model of modular curve with label 40.192.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [176*x^8-480*x^7*y+640*x^6*y^2-400*x^5*y^3+100*x^4*y^4-928*x^7*z+2080*x^6*y*z-2640*x^5*y^2*z+1600*x^4*y^3*z-400*x^3*y^4*z+1008*x^6*z^2-400*x^5*y*z^2+1200*x^4*y^2*z^2-1400*x^3*y^3*z^2+600*x^2*y^4*z^2+784*x^5*z^3-6800*x^4*y*z^3+5800*x^3*y^2*z^3-1400*x^2*y^3*z^3-400*x*y^4*z^3+1320*x^4*z^4+3400*x^3*y*z^4-4800*x^2*y^2*z^4+2600*x*y^3*z^4+100*y^4*z^4-5656*x^3*z^5+7480*x^2*y*z^5-3240*x*y^2*z^5-1000*y^3*z^5+1148*x^2*z^6-2580*x*y*z^6+3040*y^2*z^6+2012*x*z^7-2700*y*z^7-489*z^8];
