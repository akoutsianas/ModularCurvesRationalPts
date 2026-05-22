
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.257

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 51, 7], [11, 44, 22, 35], [19, 16, 7, 41], [59, 4, 23, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "60.36.0.ca.1", "60.36.1.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-x*t-y*t,5*x^2-2*z*w-2*z*t+t^2,5*x*y+z*t-w*t+t^2,5*y^2+z^2-w^2+2*w*t-t^2];

// Singular plane model
model_1 := [25*x^4+10*x^2*y^2-2*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-24*x^6+72*x^5*z-60*x^4*z^2+10*x^2*z^4+2*x*z^5+y^2+14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(z^12+6*z^11*t+18*z^10*t^2+38*z^9*t^3+75*z^8*t^4+180*z^7*t^5+476*z^6*t^6+1332*z^5*t^7+3915*z^4*t^8+11918*z^3*t^9+37194*z^2*t^10-27*z*w^11+123*z*w^10*t-645*z*w^9*t^2+2021*z*w^8*t^3-5791*z*w^7*t^4+13375*z*w^6*t^5-25511*z*w^5*t^6+40167*z*w^4*t^7-48714*z*w^3*t^8+35658*z*w^2*t^9+21504*z*w*t^10-32178*z*t^11-w^12+6*w^11*t+15*w^10*t^2-148*w^9*t^3+795*w^8*t^4-2702*w^7*t^5+7839*w^6*t^6-19280*w^5*t^7+39600*w^4*t^8-68196*w^3*t^9+96018*w^2*t^10-101328*w*t^11+47383*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^6*(z*w^5+z*w^4*t+2*z*w^3*t^2+2*z*w^2*t^3-w^4*t^2-w^2*t^4+t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4+10*x^2*y^2-2*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*x^2*w+1/2*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-24*x^6+72*x^5*z-60*x^4*z^2+10*x^2*z^4+2*x*z^5+y^2+14*z^6];
