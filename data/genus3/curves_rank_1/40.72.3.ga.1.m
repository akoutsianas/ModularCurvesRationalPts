
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.ga.1

// Other names and/or labels
// Cummins-Pauli label: 40D3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.144

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 2, 31], [9, 32, 26, 15], [15, 34, 18, 1], [21, 31, 22, 35], [23, 3, 6, 25], [31, 35, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1", "40.12.0.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x^2*t-y^2*t+2*y*z*t,2*y^2*w+y*z*w-2*x*y*t,2*y*z*w+z^2*w-2*x*z*t,x*y*w+x*z*w-x^2*t+y^2*t-2*y*z*t,2*y*w*t+z*w*t-2*x*t^2,2*y*w^2+z*w^2-2*x*w*t,2*y^3+x^2*z-3*y^2*z-2*y*z^2,5*x^2*z-y*w*t+x*t^2,4*x*y*w+2*x*z*w+6*x^2*t+w*t^2,4*y^2*w+4*y*z*w+z^2*w+6*x*y*t+3*x*z*t+t^3,10*x^2*w+w^2*t,10*x*y*z+5*x*z^2+z*t^2,10*x*y^2+5*x*y*z+y*t^2,10*x^2*y+y*w*t,10*x^3+x*w*t,5*x*y*z-10*x*z^2-y*w^2+x*w*t+y*t^2-2*z*t^2];

// Singular plane model
model_1 := [100*x^5*y-x^2*y^2*z^2-6*x*y*z^4-5*z^6];

// Weierstrass model
model_2 := [-x^8+75*x^4*z^4+y^2-625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(32*x*w^10-416*x*w^8*t^2+1696*x*w^6*t^4-3072*x*w^4*t^6+320*x*w^2*t^8-13152*x*t^10-24818750*y^2*z^9-12482000*y^2*z^5*t^4-1495360*y^2*z*t^8+36837500*y*z^10+24613900*y*z^6*t^4+2032976*y*z^2*t^8+25600000*z^11-2950625*z^9*w*t+45200*z^7*w^2*t^2+899000*z^7*t^4+6354200*z^5*w*t^5-997872*z^3*w^2*t^6+2009960*z^3*t^8+54832*z*w*t^9);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*z^2*(1500*y^2*z^3*t^2-3000*y*z^4*t^2+8*y*t^6+125*z^5*w^2-150*z^3*w*t^3+4*z*w^2*t^4-20*z*t^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ga.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(25*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^5*y-x^2*y^2*z^2-6*x*y*z^4-5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ga.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(25*x^4-25/2*x*z*t^2-3/2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-x^8+75*x^4*z^4+y^2-625*z^8];
