
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.te.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.277

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 15, 59], [15, 8, 37, 9], [15, 38, 59, 33], [45, 58, 47, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 7], [5, 4]];
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
covers := ["12.72.3.dw.1", "60.72.1.fc.1", "60.72.3.baf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-x*z-2*x*w+4*x*t-3*y^2+y*z+2*y*w-2*y*t+2*z*t+4*w*t-2*t^2,5*x^2+x*y+x*z+2*x*w+2*x*t-6*y^2-6*y*z-2*y*w-4*y*t-2*z*t-4*w*t-4*t^2,6*x^2-3*x*z-6*x*w-5*y*z+z^2-6*z*w-6*w^2];

// Singular plane model
model_1 := [-9*x^8+9*x^7*y-18*x^7*z+45*x^6*y^2+45*x^6*y*z-27*x^6*z^2+6*x^5*y^3+153*x^5*y^2*z+99*x^5*y*z^2-18*x^5*z^3-63*x^4*y^4+60*x^4*y^3*z+303*x^4*y^2*z^2+126*x^4*y*z^3-9*x^4*z^4-48*x^3*y^5-122*x^3*y^4*z+144*x^3*y^3*z^2+324*x^3*y^2*z^3+90*x^3*y*z^4-11*x^2*y^6-156*x^2*y^5*z-218*x^2*y^4*z^2+96*x^2*y^3*z^3+222*x^2*y^2*z^4+36*x^2*y*z^5-44*x*y^6*z-180*x*y^5*z^2-192*x*y^4*z^3+72*x*y^2*z^5-44*y^6*z^2-120*y^5*z^3-96*y^4*z^4+24*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+3*y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x+3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+x^3*z-3*x^2*y*z-3*x*y^2*z+y^3*z-x^2*z^2-4*x*y*z^2-y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.te.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^8+9*x^7*y-18*x^7*z+45*x^6*y^2+45*x^6*y*z-27*x^6*z^2+6*x^5*y^3+153*x^5*y^2*z+99*x^5*y*z^2-18*x^5*z^3-63*x^4*y^4+60*x^4*y^3*z+303*x^4*y^2*z^2+126*x^4*y*z^3-9*x^4*z^4-48*x^3*y^5-122*x^3*y^4*z+144*x^3*y^3*z^2+324*x^3*y^2*z^3+90*x^3*y*z^4-11*x^2*y^6-156*x^2*y^5*z-218*x^2*y^4*z^2+96*x^2*y^3*z^3+222*x^2*y^2*z^4+36*x^2*y*z^5-44*x*y^6*z-180*x*y^5*z^2-192*x*y^4*z^3+72*x*y^2*z^5-44*y^6*z^2-120*y^5*z^3-96*y^4*z^4+24*y^2*z^6];
