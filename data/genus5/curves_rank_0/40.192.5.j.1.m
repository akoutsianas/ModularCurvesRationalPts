
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.51

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 4, 25], [11, 34, 28, 25], [19, 0, 24, 7], [35, 32, 16, 11]];
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
covers := ["8.96.3.g.2", "40.96.1.e.1", "40.96.1.f.2", "40.96.1.m.1", "40.96.3.q.1", "40.96.3.u.1", "40.96.3.x.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-y*z-2*y*t-2*z^2+2*z*t+2*t^2,3*y^2-y*z-2*y*w+3*z^2+2*z*w+2*w^2,10*x^2-y^2+2*y*z+2*y*w+2*y*t-z^2-2*z*w-2*z*t-4*w*t];

// Singular plane model
model_1 := [48*x^8+160*x^7*y+280*x^6*y^2+200*x^5*y^3+50*x^4*y^4-224*x^7*z-560*x^6*y*z-1080*x^5*y^2*z-800*x^4*y^3*z-200*x^3*y^4*z+904*x^6*z^2+2000*x^5*y*z^2+3000*x^4*y^2*z^2+1700*x^3*y^3*z^2+300*x^2*y^4*z^2-1808*x^5*z^3-4000*x^4*y*z^3-5300*x^3*y^2*z^3-2300*x^2*y^3*z^3-200*x*y^4*z^3+3560*x^4*z^4+7600*x^3*y*z^4+6750*x^2*y^2*z^4+1700*x*y^3*z^4+50*y^4*z^4-4088*x^3*z^5-9260*x^2*y*z^5-5880*x*y^2*z^5-500*y^3*z^5+6034*x^2*z^6+8960*x*y*z^6+2230*y^2*z^6-4244*x*z^7-4900*y*z^7+4193*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.g.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [48*x^8+160*x^7*y+280*x^6*y^2+200*x^5*y^3+50*x^4*y^4-224*x^7*z-560*x^6*y*z-1080*x^5*y^2*z-800*x^4*y^3*z-200*x^3*y^4*z+904*x^6*z^2+2000*x^5*y*z^2+3000*x^4*y^2*z^2+1700*x^3*y^3*z^2+300*x^2*y^4*z^2-1808*x^5*z^3-4000*x^4*y*z^3-5300*x^3*y^2*z^3-2300*x^2*y^3*z^3-200*x*y^4*z^3+3560*x^4*z^4+7600*x^3*y*z^4+6750*x^2*y^2*z^4+1700*x*y^3*z^4+50*y^4*z^4-4088*x^3*z^5-9260*x^2*y*z^5-5880*x*y^2*z^5-500*y^3*z^5+6034*x^2*z^6+8960*x*y*z^6+2230*y^2*z^6-4244*x*z^7-4900*y*z^7+4193*z^8];
