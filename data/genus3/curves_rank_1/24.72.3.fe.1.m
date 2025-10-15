
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fe.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.309

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 20, 13], [15, 22, 2, 15], [17, 5, 20, 19], [17, 18, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.e.1", "24.36.0.bi.1", "24.36.1.bo.1", "24.36.1.ff.1", "24.36.2.y.1", "24.36.2.bh.1", "24.36.2.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-2*x*t+t*u,2*x^2+y*t+t^2,2*x^2-y*t-z*t+w*t-t^2+2*x*u,2*x^2-y^2+2*y*z-z^2-w^2-y*t-t^2,2*x^2+y^2-y*z+z^2-y*w+w^2-y*t-t^2,y*z+z^2-y*w-2*z*w+w^2+2*u^2,2*x*y+x*z-x*w+2*x*t+y*u+t*u];

// Singular plane model
model_1 := [16*x^8+16*x^6*y*z+80*x^6*z^2+8*x^4*y^2*z^2+56*x^4*y*z^3+136*x^4*z^4+8*x^2*y^2*z^4+28*x^2*y*z^5+20*x^2*z^6+2*y^2*z^6+2*y*z^7+z^8];

// Weierstrass model
model_2 := [x^8+16*x^6*z^2+120*x^4*z^4+64*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(1925120*x*w*t^6*u-797184*x*w*t^4*u^3-623616*x*w*t^2*u^5-19008*x*w*u^7+10073856*x*t^7*u+11524640*x*t^5*u^3-1059744*x*t^3*u^5-227112*x*t*u^7-192*y*w^8-768*y*w^6*u^2+3552*y*w^4*u^4-1584*y*w^2*u^6-8460*y*u^8-361904*z*t^8-3952912*z*t^6*u^2-92856*z*t^4*u^4+103332*z*t^2*u^6+4125*z*u^8+2304*w^7*u^2-4992*w^5*u^4+6432*w^3*u^6+96256*w^2*t^7+355584*w^2*t^5*u^2-338688*w^2*t^3*u^4-9504*w^2*t*u^6+458160*w*t^8+3586576*w*t^6*u^2+464184*w*t^4*u^4-126276*w*t^2*u^6-4989*w*u^8+48128*t^9-3942816*t^7*u^2-676320*t^5*u^4+572424*t^3*u^6+9504*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^3*(32*x*t^4*u+64*x*t^2*u^3+8*x*u^5-2*z*t^5-17*z*t^3*u^2-4*z*t*u^4+2*w*t^5+17*w*t^3*u^2+4*w*t*u^4-12*t^4*u^2-8*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+16*x^6*y*z+80*x^6*z^2+8*x^4*y^2*z^2+56*x^4*y*z^3+136*x^4*z^4+8*x^2*y^2*z^4+28*x^2*y*z^5+20*x^2*z^6+2*y^2*z^6+2*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.fe.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x^4+4*x^2*w*t+12*x^2*t^2+2*w*t^3+t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8+16*x^6*z^2+120*x^4*z^4+64*x^2*z^6+y^2+16*z^8];
