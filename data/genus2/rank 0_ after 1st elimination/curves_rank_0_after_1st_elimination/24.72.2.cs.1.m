
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cs.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1151

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 20, 11], [11, 10, 2, 17], [15, 8, 8, 3], [21, 17, 10, 3], [21, 20, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 3]];
bad_primes := [2, 3];
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
covers := ["24.36.0.by.1", "24.36.1.fq.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*y*w-2*x*t,3*x^2+2*y^2-y*z-3*x*w-2*y*t,3*x^2-2*y^2-4*y*t-2*z*t,4*y^2+y*z-z^2+3*x*w-6*w^2-2*y*t+2*z*t+4*t^2];

// Singular plane model
model_1 := [9*x^4-3*x^2*y^2-12*x^2*y*z+2*y^2*z^2-8*y*z^3-4*z^4];

// Weierstrass model
model_2 := [-24*x^6-36*x^4*z^2-18*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(175189392*x*y*w^9*t-212284800*x*y*w^7*t^3-644177664*x*y*w^5*t^5+783101952*x*y*w^3*t^7-158493696*x*y*w*t^9+71663616*x*w^11+31858272*x*w^9*t^2-2218917888*x*w^7*t^4+3765298176*x*w^5*t^6-1904509440*x*w^3*t^8+286973952*x*w*t^10-167213160*y*w^10*t-509576832*y*w^8*t^3+3096593280*y*w^6*t^5-3354204672*y*w^4*t^7+1109260800*y*w^2*t^9-66912256*y*t^11-4976397*z^2*w^10+17918820*z^2*w^8*t^2+48222000*z^2*w^6*t^4-107749728*z^2*w^4*t^6+50920128*z^2*w^2*t^8-6583552*z^2*t^10-47775744*z*w^10*t+475101936*z*w^8*t^3-576861696*z*w^6*t^5+33310080*z*w^4*t^7+81633792*z*w^2*t^9-1752064*z*t^11-41802318*w^12-222927228*w^10*t^2+1757118096*w^8*t^4-2827505664*w^6*t^6+1786696704*w^4*t^8-459740928*w^2*t^10+36127744*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^6*(480*x*y*w*t^3+144*x*w^3*t^2+960*x*w*t^4-72*y*w^4*t-144*y*w^2*t^3+32*y*t^5-9*z^2*w^4-54*z^2*w^2*t^2-244*z^2*t^4+48*z*w^2*t^3+224*z*t^5-54*w^6-216*w^4*t^2-624*w^2*t^4+528*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [9*x^4-3*x^2*y^2-12*x^2*y*z+2*y^2*z^2-8*y*z^3-4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*x^2*y+6*x^2*t+4*y^3-4*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-24*x^6-36*x^4*z^2-18*x^2*z^4+y^2-27*z^6];
