
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.192.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 60.192.5.67

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 6, 53], [11, 20, 15, 41], [13, 16, 27, 35], [55, 36, 27, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.96.3.n.1", "60.96.1.i.1", "60.96.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+z^2-w^2+t^2,2*x^2+y^2-z^2+y*w+w^2-z*t-t^2,x^2+y^2-4*y*z+2*z^2-3*y*w-z*w+w^2-y*t-3*z*t-4*w*t+2*t^2];

// Singular plane model
model_1 := [1086*x^8+2730*x^7*y+3620*x^6*y^2+2400*x^5*y^3+800*x^4*y^4+3456*x^7*z+3675*x^6*y*z-260*x^5*y^2*z-3600*x^4*y^3*z-1600*x^3*y^4*z+4032*x^6*z^2+18180*x^5*y*z^2+22025*x^4*y^2*z^2+16200*x^3*y^3*z^2+1200*x^2*y^4*z^2+51408*x^5*z^3+76050*x^4*y*z^3+13800*x^3*y^2*z^3-21900*x^2*y^3*z^3-400*x*y^4*z^3+125820*x^4*z^4+59400*x^3*y*z^4+84600*x^2*y^2*z^4+10800*x*y^3*z^4+50*y^4*z^4+158112*x^3*z^5+285660*x^2*y*z^5-106560*x*y^2*z^5-1800*y^3*z^5+430272*x^2*z^6+291600*x*y*z^6+28980*y^2*z^6+1275264*x*z^7-230040*y*z^7+882576*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 60.192.5.ba.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2/5*z-2/5*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(6/5*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*y+1/30*z+1/6*w+1/30*t);
// Codomain equation:
map_0_codomain := [1086*x^8+2730*x^7*y+3620*x^6*y^2+2400*x^5*y^3+800*x^4*y^4+3456*x^7*z+3675*x^6*y*z-260*x^5*y^2*z-3600*x^4*y^3*z-1600*x^3*y^4*z+4032*x^6*z^2+18180*x^5*y*z^2+22025*x^4*y^2*z^2+16200*x^3*y^3*z^2+1200*x^2*y^4*z^2+51408*x^5*z^3+76050*x^4*y*z^3+13800*x^3*y^2*z^3-21900*x^2*y^3*z^3-400*x*y^4*z^3+125820*x^4*z^4+59400*x^3*y*z^4+84600*x^2*y^2*z^4+10800*x*y^3*z^4+50*y^4*z^4+158112*x^3*z^5+285660*x^2*y*z^5-106560*x*y^2*z^5-1800*y^3*z^5+430272*x^2*z^6+291600*x*y*z^6+28980*y^2*z^6+1275264*x*z^7-230040*y*z^7+882576*z^8];
