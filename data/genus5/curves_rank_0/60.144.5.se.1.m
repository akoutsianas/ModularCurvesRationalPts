
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.se.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.947

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 52, 57], [13, 25, 46, 47], [17, 35, 52, 27], [23, 30, 32, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 4], [5, 5]];
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
covers := ["20.72.3.bt.1", "60.72.1.ee.1", "60.72.3.zq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*y^2-z^2-2*z*w+2*w*t+t^2,3*x*z-3*x*w-3*y^2+z^2-3*z*w-5*z*t+3*w*t+4*t^2,3*x^2-6*y^2-2*z^2+2*z*w+w^2+6*w*t+3*t^2];

// Singular plane model
model_1 := [-8*x^8-68*x^6*y^2+32*x^6*z^2-92*x^5*y^2*z+104*x^5*z^3-175*x^4*y^4+108*x^4*y^2*z^2-68*x^4*z^4-400*x^3*y^4*z+80*x^3*y^2*z^3-40*x^3*z^5-100*x^2*y^6+90*x^2*y^4*z^2+40*x^2*z^6-400*x*y^6*z-100*x*y^4*z^3-100*x*y^2*z^5+100*y^8+25*y^6*z^2+25*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x+z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-z+w);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.se.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-8*x^8-68*x^6*y^2+32*x^6*z^2-92*x^5*y^2*z+104*x^5*z^3-175*x^4*y^4+108*x^4*y^2*z^2-68*x^4*z^4-400*x^3*y^4*z+80*x^3*y^2*z^3-40*x^3*z^5-100*x^2*y^6+90*x^2*y^4*z^2+40*x^2*z^6-400*x*y^6*z-100*x*y^4*z^3-100*x*y^2*z^5+100*y^8+25*y^6*z^2+25*y^4*z^4];
