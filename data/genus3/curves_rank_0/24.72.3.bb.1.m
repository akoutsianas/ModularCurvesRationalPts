
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.541

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 14, 21], [5, 12, 6, 11], [11, 8, 4, 23], [11, 12, 6, 5], [11, 22, 10, 13], [21, 14, 14, 15]];
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
covers := ["12.36.2.a.1", "24.36.0.bm.1", "24.36.1.d.1", "24.36.1.bn.1", "24.36.1.fn.1", "24.36.2.e.1", "24.36.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-x*y+w*t+t^2+w*u+u^2,x*y-2*y^2+w^2+w*t+t^2+w*u+u^2,2*x^2+2*x*y+t^2-2*t*u+u^2,x*w+x*t-2*z*t+x*u+2*z*u,2*z*w+y*t+2*z*t-y*u+2*z*u,x^2+2*x*z+2*y*z+2*z^2+w*t+t^2,x^2-2*x*z-2*y*z+2*z^2+w*u+u^2];

// Singular plane model
model_1 := [8*x^6*y^2-4*x^4*y^4+8*x^5*y^2*z-4*x^6*z^2+4*x^4*y^2*z^2+4*x^5*z^3-8*x^3*y^2*z^3+7*x^4*z^4+4*x^3*z^5-8*x^2*z^6-8*x*z^7-4*z^8];

// Weierstrass model
model_2 := [-6*x^8-80*x^4*z^4+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(98171*x*t^8-597432*x*t^7*u+2256116*x*t^6*u^2-6442248*x*t^5*u^3+14711106*x*t^4*u^4-27097224*x*t^3*u^5+36936884*x*t^2*u^6-21252408*x*t*u^7+24383771*x*u^8+192*y*w^8-3072*y*w^6*u^2-12288*y*w^5*u^3-67584*y*w^4*u^4-491520*y*w^3*u^5-3843072*y*w^2*u^6-31862784*y*w*u^7-152732*y*t^8+1080720*y*t^7*u-4311616*y*t^6*u^2+12656784*y*t^5*u^3-29493720*y*t^4*u^4+55403568*y*t^3*u^5-79417120*y*t^2*u^6+54129072*y*t*u^7-38347820*y*u^8-322496*z*t^8+1837440*z*t^7*u-6229824*z*t^6*u^2+15752064*z*t^5*u^3-30969024*z*t^4*u^4+45637248*z*t^3*u^5-37015488*z*t^2*u^6-32297856*z*t*u^7+43607936*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x*t^8+6*x*t^7*u-4*x*t^6*u^2+18*x*t^5*u^3-18*x*t^4*u^4+18*x*t^3*u^5-4*x*t^2*u^6+6*x*t*u^7+5*x*u^8-8*y*t^8+8*y*t^6*u^2+8*y*t^2*u^6-8*y*u^8-14*z*t^8-36*z*t^7*u+36*z*t^6*u^2-36*z*t^5*u^3+36*z*t^3*u^5-36*z*t^2*u^6+36*z*t*u^7+14*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [8*x^6*y^2-4*x^4*y^4+8*x^5*y^2*z-4*x^6*z^2+4*x^4*y^2*z^2+4*x^5*z^3-8*x^3*y^2*z^3+7*x^4*z^4+4*x^3*z^5-8*x^2*z^6-8*x*z^7-4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^5*z+3*y^4*z^2-4*y^3*z^3-28*y^2*z^4-48*y*z^5-32*z^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^20*z^3*u-40*y^19*z^4*u-108*y^18*z^5*u+2*y^18*z^3*u^3+364*y^17*z^6*u+18*y^17*z^4*u^3+3280*y^16*z^7*u+30*y^16*z^5*u^3+7932*y^15*z^8*u-258*y^15*z^6*u^3-4784*y^14*z^9*u-1416*y^14*z^7*u^3-79280*y^13*z^10*u-1800*y^13*z^8*u^3-211584*y^12*z^11*u+7168*y^12*z^9*u^3-189120*y^11*z^12*u+34272*y^11*z^10*u^3+398592*y^10*z^13*u+54144*y^10*z^11*u^3+1711872*y^9*z^14*u-19328*y^9*z^12*u^3+3264512*y^8*z^15*u-262656*y^8*z^13*u^3+4517888*y^7*z^16*u-592896*y^7*z^14*u^3+5849088*y^6*z^17*u-761856*y^6*z^15*u^3+7798784*y^5*z^18*u-614400*y^5*z^16*u^3+9175040*y^4*z^19*u-294912*y^4*z^17*u^3+7864320*y^3*z^20*u-65536*y^3*z^18*u^3+4194304*y^2*z^21*u+1048576*y*z^22*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^5*u-3/2*y^4*z*u-1/2*y^3*z^2*u+1/4*y^3*u^3+6*y^2*z^3*u+4*y*z^4*u);
// Codomain equation:
map_2_codomain := [-6*x^8-80*x^4*z^4+y^2-96*z^8];
