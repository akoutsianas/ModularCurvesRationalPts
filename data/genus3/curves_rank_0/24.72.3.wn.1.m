
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.wn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.676

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 14, 11], [7, 23, 22, 1], [9, 7, 8, 15], [15, 11, 16, 9], [15, 22, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bx.1", "24.36.0.cb.1", "24.36.1.dd.1", "24.36.1.dp.1", "24.36.1.fn.1", "24.36.2.ff.1", "24.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w+x*t,x^2-y*z,x^2+y^2+y*z-3*w^2-t^2+t*u-u^2,4*x^2-2*y^2+4*y*z+3*t^2,y^2+8*z^2-t^2+t*u-u^2,2*x*y-8*x*z+3*w*t];

// Weierstrass model
model_1 := [-6*x^8-720*x^4*z^4+y^2-7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(83*y*t^8-470*y*t^7*u+1058*y*t^6*u^2-1328*y*t^5*u^3+1076*y*t^4*u^4-584*y*t^3*u^5+344*y*t^2*u^6-128*y*t*u^7+32*y*u^8+270*z*t^8-768*z*t^7*u+912*z*t^6*u^2-816*z*t^4*u^4+1248*z*t^3*u^5-864*z*t^2*u^6+384*z*t*u^7-96*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(43*y*t^8-70*y*t^7*u-302*y*t^6*u^2+608*y*t^5*u^3+4*y*t^4*u^4-280*y*t^3*u^5-56*y*t^2*u^6+128*y*t*u^7-32*y*u^8+120*z*t^8-2088*z*t^7*u+2664*z*t^6*u^2-1056*z*t^5*u^3+288*z*t^4*u^4+288*z*t^3*u^5-96*z*t^2*u^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.wn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2/5*z*w^2-1/10*z*t^2+3/10*w^3+3/20*w^2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(-69/1250*z*w^10*t+69/625*z*w^10*u+3/250*z*w^9*t^2-3/125*z*w^9*t*u+27/625*z*w^8*t^3-54/625*z*w^8*t^2*u-3/1000*z*w^7*t^4+3/500*z*w^7*t^3*u-147/20000*z*w^6*t^5+147/10000*z*w^6*t^4*u-9/625*w^11*t+18/625*w^11*u-9/250*w^10*t^2+9/125*w^10*t*u+9/2500*w^9*t^3-9/1250*w^9*t^2*u+9/1000*w^8*t^4-9/500*w^8*t^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z*w^2-1/20*z*t^2-1/10*w^3+1/20*w^2*t);
// Codomain equation:
map_1_codomain := [-6*x^8-720*x^4*z^4+y^2-7776*z^8];
