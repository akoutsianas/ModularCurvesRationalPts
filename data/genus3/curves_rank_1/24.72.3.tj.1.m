
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.tj.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.34

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 19], [1, 18, 18, 11], [9, 16, 2, 3], [17, 3, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.b.1", "24.36.1.cy.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+w^2*t-t^3,z*w^2+w^3-w*t^2,z^2*w+z*w^2-z*t^2,x*w*t-y*w*t-y*t^2,x*w^2-y*w^2-y*w*t,y*z*w+x*w^2-x*w*t,x*z*w+x*w^2-y*z*t-x*w*t,x*z*w+x*w^2-x*t^2,y*z^2+x*z*w-x*z*t,x*y*w-y^2*w-y^2*t,x^2*w-x*y*w-x*y*t,y^2*z+x*y*w-x*y*t,x*y*z+x^2*w-x^2*t,x*y*z-7*y^2*z+4*x^2*w+5*x*y*w+3*y^2*w-z^2*w+3*z*w^2+w^3+5*x^2*t-2*x*y*t+3*y^2*t-z^2*t-4*z*w*t+2*z*t^2+3*w*t^2-4*t^3,6*x^2*z-6*x*y*z+y^2*z-z^3+11*x^2*w+5*x*y*w+3*y^2*w-4*z^2*w+6*x^2*t+6*x*y*t+3*y^2*t-4*z*t^2,6*x^3-12*x^2*y+24*x*y^2-x*z^2+2*y*z^2-x*z*w+4*y*z*w-2*x*w^2+y*w^2-5*y*z*t+2*x*w*t-2*y*w*t-2*x*t^2+5*y*t^2];

// Singular plane model
model_1 := [3*x^5-18*x^3*y^2-3*x^4*z-18*x^2*y^2*z-6*x^3*z^2-6*x*y^2*z^2+6*x^2*z^3-6*y^2*z^3-x*z^4+z^5];

// Weierstrass model
model_2 := [-6*x^7*z-18*x^6*z^2+54*x^5*z^3-84*x^4*z^4+54*x^3*z^5-18*x^2*z^6-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1889568*x^2*y^8*t-5155488*x^2*y^6*t^3+1356912*x^2*y^4*t^5+166644*x^2*y^2*t^7+66810*x^2*t^9+3779136*x*y^9*t+6111936*x*y^7*t^3-6022512*x*y^5*t^5+56376*x*y^3*t^7+6960*x*y*t^9+1213056*y^8*t^3+2721600*y^6*t^5-173664*y^4*t^7-752976*y^2*t^9+144*z^11-576*z^10*t+3456*z^9*t^2-10368*z^8*t^3+29952*z^7*t^4-63360*z^6*t^5+112896*z^5*t^6-158976*z^4*t^7+177408*z^3*t^8-169223*z^2*t^9+119968*z*t^10-11520*w^11+46503*w^10*t-19026*w^9*t^2-139950*w^8*t^3+225738*w^7*t^4+69417*w^6*t^5-403830*w^5*t^6+327363*w^4*t^7+167838*w^3*t^8-458068*w^2*t^9+278704*w*t^10-83133*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^7*(108*x^2*y^2-96*x^2*t^2+216*x*y^3+24*x*y*t^2+144*y^2*t^2+13*z^2*t^2-4*z*t^3-9*w^4+24*w^3*t-10*w^2*t^2-40*w*t^3+35*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^5-18*x^3*y^2-3*x^4*z-18*x^2*y^2*z-6*x^3*z^2-6*x*y^2*z^2+6*x^2*z^3-6*y^2*z^3-x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/4*y*w^3-9/4*y*w^2*t-3/4*y*w*t^2-3/4*y*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w+1/2*t);
// Codomain equation:
map_2_codomain := [-6*x^7*z-18*x^6*z^2+54*x^5*z^3-84*x^4*z^4+54*x^3*z^5-18*x^2*z^6-6*x*z^7+y^2];
