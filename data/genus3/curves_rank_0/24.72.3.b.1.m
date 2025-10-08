
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.540

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 18, 19], [3, 20, 10, 9], [3, 22, 22, 9], [7, 22, 16, 11], [9, 2, 10, 15], [23, 20, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.2.a.1", "24.36.0.cb.1", "24.36.1.a.1", "24.36.1.y.1", "24.36.1.ey.1", "24.36.2.h.1", "24.36.2.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t-2*z*t+x*u+2*z*u,2*z*w+y*t+2*z*t-y*u+2*z*u,x*y+4*z^2,6*x^2-3*x*y+w*t+t^2+w*u+u^2,3*x*y-6*y^2+w^2+w*t+t^2+w*u+u^2,6*x^2+6*x*y+t^2-2*t*u+u^2,3*x^2-x*y+6*x*z+6*y*z+2*z^2+w*t+t^2];

// Singular plane model
model_1 := [24*x^6*y^2-36*x^4*y^4+24*x^5*y^2*z-4*x^6*z^2+12*x^4*y^2*z^2+4*x^5*z^3-24*x^3*y^2*z^3+7*x^4*z^4+4*x^3*z^5-8*x^2*z^6-8*x*z^7-4*z^8];

// Weierstrass model
model_2 := [-2*x^8-240*x^4*z^4+y^2-2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(98171*x*t^8-597432*x*t^7*u+2256116*x*t^6*u^2-6442248*x*t^5*u^3+14711106*x*t^4*u^4-27097224*x*t^3*u^5+36936884*x*t^2*u^6-21252408*x*t*u^7+24383771*x*u^8+192*y*w^8-3072*y*w^6*u^2-12288*y*w^5*u^3-67584*y*w^4*u^4-491520*y*w^3*u^5-3843072*y*w^2*u^6-31862784*y*w*u^7-152732*y*t^8+1080720*y*t^7*u-4311616*y*t^6*u^2+12656784*y*t^5*u^3-29493720*y*t^4*u^4+55403568*y*t^3*u^5-79417120*y*t^2*u^6+54129072*y*t*u^7-38347820*y*u^8-322496*z*t^8+1837440*z*t^7*u-6229824*z*t^6*u^2+15752064*z*t^5*u^3-30969024*z*t^4*u^4+45637248*z*t^3*u^5-37015488*z*t^2*u^6-32297856*z*t*u^7+43607936*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x*t^8+6*x*t^7*u-4*x*t^6*u^2+18*x*t^5*u^3-18*x*t^4*u^4+18*x*t^3*u^5-4*x*t^2*u^6+6*x*t*u^7+5*x*u^8-8*y*t^8+8*y*t^6*u^2+8*y*t^2*u^6-8*y*u^8-14*z*t^8-36*z*t^7*u+36*z*t^6*u^2-36*z*t^5*u^3+36*z*t^3*u^5-36*z*t^2*u^6+36*z*t*u^7+14*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [24*x^6*y^2-36*x^4*y^4+24*x^5*y^2*z-4*x^6*z^2+12*x^4*y^2*z^2+4*x^5*z^3-24*x^3*y^2*z^3+7*x^4*z^4+4*x^3*z^5-8*x^2*z^6-8*x*z^7-4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^5*z+3*y^4*z^2-4*y^3*z^3-28*y^2*z^4-48*y*z^5-32*z^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3*y^20*z^3*u-40/3*y^19*z^4*u-36*y^18*z^5*u+2/9*y^18*z^3*u^3+364/3*y^17*z^6*u+2*y^17*z^4*u^3+3280/3*y^16*z^7*u+10/3*y^16*z^5*u^3+2644*y^15*z^8*u-86/3*y^15*z^6*u^3-4784/3*y^14*z^9*u-472/3*y^14*z^7*u^3-79280/3*y^13*z^10*u-200*y^13*z^8*u^3-70528*y^12*z^11*u+7168/9*y^12*z^9*u^3-63040*y^11*z^12*u+3808*y^11*z^10*u^3+132864*y^10*z^13*u+6016*y^10*z^11*u^3+570624*y^9*z^14*u-19328/9*y^9*z^12*u^3+3264512/3*y^8*z^15*u-29184*y^8*z^13*u^3+4517888/3*y^7*z^16*u-197632/3*y^7*z^14*u^3+1949696*y^6*z^17*u-253952/3*y^6*z^15*u^3+7798784/3*y^5*z^18*u-204800/3*y^5*z^16*u^3+9175040/3*y^4*z^19*u-32768*y^4*z^17*u^3+2621440*y^3*z^20*u-65536/9*y^3*z^18*u^3+4194304/3*y^2*z^21*u+1048576/3*y*z^22*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*y^5*u-1/2*y^4*z*u-1/6*y^3*z^2*u+1/36*y^3*u^3+2*y^2*z^3*u+4/3*y*z^4*u);
// Codomain equation:
map_2_codomain := [-2*x^8-240*x^4*z^4+y^2-2592*z^8];
