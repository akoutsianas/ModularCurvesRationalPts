
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ip.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.310

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 20, 7], [1, 13, 22, 5], [5, 17, 8, 7], [7, 6, 6, 23]];
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
covers := ["12.36.1.e.1", "24.36.0.bo.1", "24.36.1.bu.1", "24.36.1.fl.1", "24.36.2.bk.1", "24.36.2.bt.1", "24.36.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-2*x*t-t*u,2*x^2+y*t-t^2,2*x^2-y*t+z*t+w*t+t^2-2*x*u,2*x^2-y^2+y*z-z^2-y*w-w^2-y*t+t^2,2*x*y-x*z-x*w-2*x*t-y*u+t*u,2*x^2+y^2+z^2+2*y*w+w^2-y*t+t^2,y*z-z^2+y*w-2*z*w-w^2+2*u^2];

// Singular plane model
model_1 := [16*x^8-16*x^6*y*z-16*x^6*z^2+8*x^4*y^2*z^2-8*x^4*y*z^3+72*x^4*z^4-8*x^2*y^2*z^4+4*x^2*y*z^5-4*x^2*z^6+2*y^2*z^6+2*y*z^7+z^8];

// Weierstrass model
model_2 := [x^8-16*x^6*z^2+120*x^4*z^4-64*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(124416*x*w*t^4*u^3-18432*x*w*t^2*u^5-34368*x*w*u^7-76032*x*t^7*u+180576*x*t^5*u^3+142560*x*t^3*u^5-58104*x*t*u^7-64*y*w^8+256*y*w^6*u^2+416*y*w^4*u^4-3056*y*w^2*u^6-4612*y*u^8+4752*z*t^8-62640*z*t^6*u^2+2664*z*t^4*u^4+33516*z*t^2*u^6-4511*z*u^8-256*w^7*u^2+2176*w^5*u^4-4768*w^3*u^6-20736*w^2*t^5*u^2+25344*w^2*t^3*u^4+17184*w^2*t*u^6+4752*w*t^8-83376*w*t^6*u^2+59112*w*t^4*u^4+58764*w*t^2*u^6+2177*w*u^8-38880*t^7*u^2+1440*t^5*u^4+84120*t^3*u^6+17184*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(32*x*t^4*u-64*x*t^2*u^3+8*x*u^5-2*z*t^5+17*z*t^3*u^2-4*z*t*u^4-2*w*t^5+17*w*t^3*u^2-4*w*t*u^4+12*t^4*u^2-8*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ip.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8-16*x^6*y*z-16*x^6*z^2+8*x^4*y^2*z^2-8*x^4*y*z^3+72*x^4*z^4-8*x^2*y^2*z^4+4*x^2*y*z^5-4*x^2*z^6+2*y^2*z^6+2*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ip.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*x^4+4*x^2*w*t-4*x^2*t^2-2*w*t^3-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8-16*x^6*z^2+120*x^4*z^4-64*x^2*z^6+y^2+16*z^8];
