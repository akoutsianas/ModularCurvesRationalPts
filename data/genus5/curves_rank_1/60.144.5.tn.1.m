
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tn.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.91

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 12, 31], [3, 22, 11, 45], [23, 6, 27, 13], [37, 24, 39, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 7], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.v.1", "60.72.3.baf.1", "60.72.3.bai.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-x*z-y^2-y*w-z^2+z*w,x^2-2*x*y-2*x*z-x*w-2*x*t-y^2+y*w-2*y*t-z^2-3*z*w-2*z*t,3*x^2+x*y+x*z+2*y^2+y*w-2*y*t+2*z^2-3*z*w-2*z*t-w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [-25*x^8+50*x^7*y+35*x^7*z+25*x^6*y^2+25*x^6*y*z-72*x^6*z^2-50*x^5*y^3-125*x^5*y^2*z-139*x^5*y*z^2-6*x^5*z^3-25*x^4*y^4-50*x^4*y^3*z-45*x^4*y^2*z^2+60*x^4*y*z^3+2*x^4*z^4+50*x^3*y^4*z+180*x^3*y^3*z^2+200*x^3*y^2*z^3+46*x^3*y*z^4-6*x^3*z^5+20*x^2*y^5*z+70*x^2*y^4*z^2+80*x^2*y^3*z^3-2*x^2*y^2*z^4-16*x^2*y*z^5+x^2*z^6-24*x*y^5*z^2-80*x*y^4*z^3-96*x*y^3*z^4-12*x*y^2*z^5+4*x*y*z^6-8*y^6*z^2-32*y^5*z^3-48*y^4*z^4-8*y^3*z^5+4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.baf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+2*z);
// Codomain equation:
map_0_codomain := [5*x^4+5*x^3*y-5*x^2*y^2+2*x^3*z-2*x^2*y*z-6*x*y^2*z+4*y^3*z+3*x^2*z^2-2*x*y*z^2+2*y^2*z^2+2*x*z^3-4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-25*x^8+50*x^7*y+35*x^7*z+25*x^6*y^2+25*x^6*y*z-72*x^6*z^2-50*x^5*y^3-125*x^5*y^2*z-139*x^5*y*z^2-6*x^5*z^3-25*x^4*y^4-50*x^4*y^3*z-45*x^4*y^2*z^2+60*x^4*y*z^3+2*x^4*z^4+50*x^3*y^4*z+180*x^3*y^3*z^2+200*x^3*y^2*z^3+46*x^3*y*z^4-6*x^3*z^5+20*x^2*y^5*z+70*x^2*y^4*z^2+80*x^2*y^3*z^3-2*x^2*y^2*z^4-16*x^2*y*z^5+x^2*z^6-24*x*y^5*z^2-80*x*y^4*z^3-96*x*y^3*z^4-12*x*y^2*z^5+4*x*y*z^6-8*y^6*z^2-32*y^5*z^3-48*y^4*z^4-8*y^3*z^5+4*y^2*z^6];
