
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.rq.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.145

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 41, 28, 1], [19, 17, 16, 45], [37, 3, 16, 11], [47, 4, 26, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ch.1", "24.48.1.mg.1", "48.48.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*w-w^2,2*y^2+y*z+2*y*w+z*w+w^2-t^2,6*x^2-4*y*z+z^2+2*z*w];

// Singular plane model
model_1 := [2*x^8-72*x^4*y^4-12*x^6*z^2+25*x^4*z^4-20*x^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(11262208*y*w^11-19948416*y*w^9*t^2+6945792*y*w^7*t^4+4055552*y*w^5*t^6-2400000*y*w^3*t^8+253056*y*w*t^10-z^12+48*z^4*t^8-768*z^2*t^10+19225792*z*w^11-47648768*z*w^9*t^2+41909760*z*w^7*t^4-15397376*z*w^5*t^6+2106816*z*w^3*t^8-61440*z*w*t^10+19225792*w^12-58910976*w^10*t^2+68455424*w^8*t^4-37092864*w^6*t^6+9184960*w^4*t^8-834816*w^2*t^10+9984*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(19024*y*w^10-17112*y*w^8*t^2-2960*y*w^6*t^4+4216*y*w^4*t^6-476*y*w^2*t^8+2*y*t^10+32476*z*w^10-52176*z*w^8*t^2+25692*z*w^6*t^4-3976*z*w^4*t^6+111*z*w^2*t^8+32476*w^11-71200*w^9*t^2+53948*w^7*t^4-16216*w^5*t^6+1583*w^3*t^8-20*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/4*z+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^8-72*x^4*y^4-12*x^6*z^2+25*x^4*z^4-20*x^2*z^6+4*z^8];
