
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fn.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1037

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 47, 24, 19], [21, 11, 16, 23], [29, 42, 16, 13], [37, 5, 24, 43], [43, 18, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.2.k.1", "24.48.1.dk.1", "48.48.0.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*y*w-z*u,3*z*w-y*u-u^2,3*x*w-y*t+t*u,3*x*z-2*y*t,y*z-y*w+4*x*t-w*u,12*x^2+y^2+u^2,3*z^2+6*w^2+8*t^2-2*y*u-2*u^2];

// Singular plane model
model_1 := [27*x^6+18*x^4*y^2+3*x^2*y^4+3*x^2*z^4+2*y^2*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-18*x^2*y*z-12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(y^12+6*y^11*u-159*y^10*u^2-1024*y^9*u^3+7548*y^8*u^4+57384*y^7*u^5-51397*y^6*u^6-1003794*y^5*u^7-2700555*y^4*u^8-2986280*y^3*u^9-290006*y^2*u^10+3250520*y*u^11-147456*w^2*t^8*u^2-1520640*w^2*t^6*u^4+2674176*w^2*t^4*u^6+5855568*w^2*t^2*u^8-9232320*w^2*u^10+262144*t^12-393216*t^10*u^2-2703360*t^8*u^4+4268032*t^6*u^6+7798272*t^4*u^8-14241536*t^2*u^10+2351444*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(y^10+6*y^9*u+27*y^8*u^2+92*y^7*u^3+265*y^6*u^4+666*y^5*u^5+1498*y^4*u^6+3058*y^3*u^7+5568*y^2*u^8+7846*y*u^9+9216*w^2*t^6*u^2-15360*w^2*t^4*u^4+16944*w^2*t^2*u^6-16104*w^2*u^8+16384*t^8*u^2-24576*t^6*u^4+27136*t^4*u^6-26112*t^2*u^8+4309*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^6+18*x^4*y^2+3*x^2*y^4+3*x^2*z^4+2*y^2*z^4];
