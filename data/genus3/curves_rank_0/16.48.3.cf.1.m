
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 16E3
// Rouse-Zureick-Brown label: X415
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.71

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 10, 15], [3, 4, 8, 3], [3, 9, 8, 5], [13, 7, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t,y*z-x*t+w*u,4*x*y+2*y*w+y*t+z*t+y*u,4*x*z-2*z*w-y*t+z*t-z*u,4*x^2-z^2+2*x*w+x*t+x*u,y^2+z^2-4*x*w-2*x*u,2*y^2-y*z-2*z^2+4*w^2+x*t-2*t^2+w*u+u^2];

// Singular plane model
model_1 := [2*x^2*y^6-y^8-4*x^3*y^4*z+4*x*y^6*z-2*x^4*y^2*z^2-10*x^2*y^4*z^2+2*y^6*z^2-4*x^3*y^2*z^3-4*x*y^4*z^3-x^4*z^4-2*x^2*y^2*z^4];

// Weierstrass model
model_2 := [-x^8+4*x^7*z-3*x^6*z^2-16*x^5*z^3+x^4*y+27*x^4*z^4+4*x^3*z^5-55*x^2*z^6+24*x*z^7+y^2+y*z^4-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1728*w^6-5616*w^4*u^2+5004*w^2*u^4-280*t^6+1080*t^4*u^2-1440*t^2*u^4-27*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*w^6-16*w^4*u^2-12*w^2*u^4-8*t^6-8*t^4*u^2+8*t^2*u^4-u^6);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^2*y^6-y^8-4*x^3*y^4*z+4*x*y^6*z-2*x^4*y^2*z^2-10*x^2*y^4*z^2+2*y^6*z^2-4*x^3*y^2*z^3-4*x*y^4*z^3-x^4*z^4-2*x^2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z*w*t^2+2*z*w*u^2+2*z*t^3-z*t^2*u-z*t*u^2-w*t^3+w*t*u^2+t^4-1/2*t^3*u-1/2*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-22*z*w*t^14-70*z*w*t^13*u-18*z*w*t^12*u^2+144*z*w*t^11*u^3+96*z*w*t^10*u^4-80*z*w*t^9*u^5-58*z*w*t^8*u^6+6*z*w*t^7*u^7+2*z*w*t^6*u^8+14*z*t^15+59*z*t^14*u-2*z*t^13*u^2-85*z*t^12*u^3-35*z*t^11*u^4+19*z*t^10*u^5+23*z*t^9*u^6+8*z*t^8*u^7-z*t^7*u^8-w*t^15-23*w*t^14*u-33*w*t^13*u^2+16*w*t^12*u^3+36*w*t^11*u^4+20*w*t^10*u^5+9*w*t^9*u^6-13*w*t^8*u^7-11*w*t^7*u^8+7/4*t^16+23/2*t^15*u+53/2*t^14*u^2+15/2*t^13*u^3-161/4*t^12*u^4-45/2*t^11*u^5+16*t^10*u^6+6*t^9*u^7-11/4*t^8*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2*z*w*t^2+2*z*w*u^2+2*z*t^3-z*t^2*u-z*t*u^2-w*t^3+w*t*u^2+1/2*t^3*u+1/2*t^2*u^2);
// Codomain equation:
map_2_codomain := [-x^8+4*x^7*z-3*x^6*z^2-16*x^5*z^3+x^4*y+27*x^4*z^4+4*x^3*z^5-55*x^2*z^6+24*x*z^7+y^2+y*z^4-3*z^8];
