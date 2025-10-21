
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.sd.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.696

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 25, 50, 57], [23, 40, 56, 39], [31, 25, 20, 33], [51, 25, 28, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 5]];
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
covers := ["20.72.3.bp.1", "60.72.1.ee.2", "60.72.3.zu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+4*x*w-2*y^2+3*y*z-y*w-z^2-2*z*t+w^2+2*t^2,2*x^2-x*y-x*z+2*x*w+2*x*t+2*y^2+y*z+y*w-2*y*t-z^2+z*w-2*z*t+2*w^2-2*w*t+2*t^2,3*x^2-3*x*y+x*z-2*x*t-y*z+3*y*w+2*y*t-z*w+3*w^2+2*w*t];

// Singular plane model
model_1 := [x^6*y^2+7*x^5*y^3+x^5*y^2*z+4*x^5*y*z^2+20*x^4*y^4+5*x^4*y^3*z+4*x^4*z^4+32*x^3*y^5+60*x^3*y^4*z+74*x^3*y^3*z^2+30*x^3*y^2*z^3-4*x^3*y*z^4-4*x^3*z^5+16*x^2*y^6+80*x^2*y^5*z+188*x^2*y^4*z^2+222*x^2*y^3*z^3+173*x^2*y^2*z^4+68*x^2*y*z^5+4*x^2*z^6+32*x*y^6*z+96*x*y^5*z^2+116*x*y^4*z^3+143*x*y^3*z^4+177*x*y^2*z^5+128*x*y*z^6+36*x*z^7+16*y^6*z^2+48*y^5*z^3+32*y^4*z^4-3*y^3*z^5+34*y^2*z^6+60*y*z^7+24*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+2*y-z+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+z-w);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6*y^2+7*x^5*y^3+x^5*y^2*z+4*x^5*y*z^2+20*x^4*y^4+5*x^4*y^3*z+4*x^4*z^4+32*x^3*y^5+60*x^3*y^4*z+74*x^3*y^3*z^2+30*x^3*y^2*z^3-4*x^3*y*z^4-4*x^3*z^5+16*x^2*y^6+80*x^2*y^5*z+188*x^2*y^4*z^2+222*x^2*y^3*z^3+173*x^2*y^2*z^4+68*x^2*y*z^5+4*x^2*z^6+32*x*y^6*z+96*x*y^5*z^2+116*x*y^4*z^3+143*x*y^3*z^4+177*x*y^2*z^5+128*x*y*z^6+36*x*z^7+16*y^6*z^2+48*y^5*z^3+32*y^4*z^4-3*y^3*z^5+34*y^2*z^6+60*y*z^7+24*z^8];
