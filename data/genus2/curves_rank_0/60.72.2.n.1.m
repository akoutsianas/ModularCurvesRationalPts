
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.255

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 27, 31], [23, 48, 45, 1], [45, 26, 56, 27], [53, 40, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
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
covers := ["12.36.1.bw.1", "60.36.0.cb.1", "60.36.1.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*y*z-x*w-x*t,2*x^2-2*x*z-2*z^2+x*w+2*z*w+w*t,3*x^2-2*x*y+2*x*z+y*z+2*z^2+z*w-x*t-z*t,5*x*y-5*y^2+x*w+2*z*w+w^2+x*t+2*z*t-t^2];

// Singular plane model
model_1 := [7*x^4-3*x^2*y^2+6*x^3*z-2*x*y^2*z+18*x^2*z^2-2*y^2*z^2+24*x*z^3+12*z^4];

// Weierstrass model
model_2 := [-6*x^6-18*x^5*z-30*x^4*z^2-30*x^3*z^3-20*x^2*z^4-8*x*z^5+y^2+y*z^3-5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(56*x*w^11+390*x*w^10*t+320*x*w^9*t^2-1804*x*w^8*t^3-2224*x*w^7*t^4+1615*x*w^6*t^5+1794*x*w^5*t^6-839*x*w^4*t^7-321*x*w^3*t^8+223*x*w^2*t^9-30*x*w*t^10-6*x*t^11-140*y*z*w^10-500*y*z*w^9*t+530*y*z*w^8*t^2+2900*y*z*w^7*t^3-125*y*z*w^6*t^4-3080*y*z*w^5*t^5+575*y*z*w^4*t^6+840*y*z*w^3*t^7-375*y*z*w^2*t^8+20*y*z*w*t^9+20*y*z*t^10-28*z*w^11+140*z*w^10*t+670*z*w^9*t^2-178*z*w^8*t^3-1673*z*w^7*t^4+25*z*w^6*t^5+1083*z*w^5*t^6-263*z*w^4*t^7-177*z*w^3*t^8+91*z*w^2*t^9-20*z*w*t^10+8*z*t^11+w^12-6*w^11*t+96*w^10*t^2+162*w^9*t^3-253*w^8*t^4-306*w^7*t^5+207*w^6*t^6+70*w^5*t^7-72*w^4*t^8+3*w^3*t^9+21*w^2*t^10-12*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(2*x*w^5+15*x*w^4*t+16*x*w^3*t^2+13*x*w^2*t^3+7*x*w*t^4-3*x*t^5-5*y*z*w^4-20*y*z*w^3*t-5*y*z*w^2*t^2-20*y*z*w*t^3+5*y*z*t^4-z*w^5+5*z*w^4*t+7*z*w^3*t^2+z*w^2*t^3-z*w*t^4-z*t^5+3*w^4*t^2+w^2*t^4-3*w*t^5+t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [7*x^4-3*x^2*y^2+6*x^3*z-2*x*y^2*z+18*x^2*z^2-2*y^2*z^2+24*x*z^3+12*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^3+3/2*x^2*t+x*z*t+z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-6*x^6-18*x^5*z-30*x^4*z^2-30*x^3*z^3-20*x^2*z^4-8*x*z^5+y^2+y*z^3-5*z^6];
