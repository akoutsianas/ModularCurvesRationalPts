
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sg.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.831

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 38, 33], [13, 55, 0, 43], [19, 25, 4, 9], [21, 25, 58, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 4], [5, 7]];
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
covers := ["20.72.3.bq.1", "60.72.1.ee.1", "60.72.3.zv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y^2+5*y*z+5*y*w+3*z*w+3*z*t+3*w*t+3*t^2,10*y^2-5*y*z-5*y*w-z^2-5*z*w+3*z*t-4*w^2-3*w*t,15*x^2-5*y^2+5*y*z+5*y*w-z^2-5*z*w+3*z*t-w^2+3*w*t+3*t^2];

// Singular plane model
model_1 := [-4*x^8+348*x^6*y^2+48*x^6*y*z-x^6*z^2-6201*x^4*y^4-1008*x^4*y^3*z+198*x^4*y^2*z^2+12*x^4*y*z^3-x^4*z^4+40932*x^2*y^6+8532*x^2*y^5*z-4140*x^2*y^4*z^2-432*x^2*y^3*z^3+96*x^2*y^2*z^4+12*x^2*y*z^5-92664*y^8-25920*y^7*z+18144*y^6*z^2+4104*y^5*z^3-1116*y^4*z^4-72*y^3*z^5+24*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-t);
// Codomain equation:
map_0_codomain := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-4*x^8+348*x^6*y^2+48*x^6*y*z-x^6*z^2-6201*x^4*y^4-1008*x^4*y^3*z+198*x^4*y^2*z^2+12*x^4*y*z^3-x^4*z^4+40932*x^2*y^6+8532*x^2*y^5*z-4140*x^2*y^4*z^2-432*x^2*y^3*z^3+96*x^2*y^2*z^4+12*x^2*y*z^5-92664*y^8-25920*y^7*z+18144*y^6*z^2+4104*y^5*z^3-1116*y^4*z^4-72*y^3*z^5+24*y^2*z^6];
