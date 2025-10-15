
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cm.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.434

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 46, 0, 37], [21, 44, 40, 25], [23, 40, 8, 45], [25, 16, 8, 3], [41, 22, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.1.b.2", "24.48.0.ba.1", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*t+x*u-y*u,x*t+z*t-x*u+z*u,2*x^2-x*y-x*z-y*z+z^2,3*x*y-3*x*z+y*z-z^2-w^2,2*x^2+2*x*y+2*x*z-2*y*z-4*z^2+4*w^2-t*u,6*x^2-3*x*y-6*y^2+3*x*z+7*y*z-7*z^2-w^2+t^2,8*x^2+11*x*y+6*y^2+11*x*z+3*y*z+9*z^2-4*w^2-t^2+t*u-u^2];

// Singular plane model
model_1 := [900*x^4*y^2-144*x^2*y^4+9*y^6-600*x^4*z^2+336*x^2*y^2*z^2-54*y^4*z^2+240*x^2*z^4+89*y^2*z^4-24*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,3*x^2*y*z-2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(155520*z^2*w^4*u^6+34560*z^2*w^2*u^8-152736*z^2*u^10-139968*w^12+174960*w^8*u^4-77760*w^6*u^6-140724*w^4*u^8+68448*w^2*u^10+192*t^12+2304*t^11*u+11520*t^10*u^2+30720*t^9*u^3+46656*t^8*u^4+41472*t^7*u^5+24963*t^6*u^6+11538*t^5*u^7-1278*t^4*u^8+4344*t^3*u^9+9732*t^2*u^10-21056*t*u^11+3185*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(31104*z^2*w^4*u^2+6912*z^2*w^2*u^4-1056*z^2*u^6+34992*w^8-15552*w^6*u^2-11556*w^4*u^4-1056*w^2*u^6+81*t^4*u^4+396*t^3*u^5+555*t^2*u^6+86*t*u^7+22*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [900*x^4*y^2-144*x^2*y^4+9*y^6-600*x^4*z^2+336*x^2*y^2*z^2-54*y^4*z^2+240*x^2*z^4+89*y^2*z^4-24*z^6];
