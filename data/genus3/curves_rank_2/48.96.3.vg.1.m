
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vg.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.697

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 4, 47], [21, 38, 2, 27], [27, 37, 20, 37], [33, 17, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bv.1", "24.48.1.ma.1", "48.48.0.ck.2", "48.48.1.ge.1", "48.48.2.ci.2", "48.48.2.eb.1", "48.48.2.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2-2*t^2-x*u,y^2+2*y*z-x*u,3*x*y+y*u+2*z*u+w*u,2*x*y+4*x*z-2*x*w-y*u,3*x^2-y^2+y*z+3*z^2+y*w+2*z*w-2*t^2+x*u,3*x^2-y^2+y*z-3*z^2+y*w+2*z*w+2*w^2+2*t^2-2*x*u,2*y^2-2*y*z+2*y*w+4*z*w-2*w^2+x*u+u^2];

// Weierstrass model
model_1 := [32*x^8+1344*x^6*z^2+5040*x^4*z^4+3024*x^2*z^6+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(229376*w^2*t^10-385024*w^2*t^8*u^2+243712*w^2*t^6*u^4-65024*w^2*t^4*u^6+7264*w^2*t^2*u^8-280*w^2*u^10+950272*t^12-1540096*t^10*u^2+982016*t^8*u^4-270336*t^6*u^6+34144*t^4*u^8-1952*t^2*u^10+41*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^8*(32*w^2*t^2-8*w^2*u^2+128*t^4-32*t^2*u^2+u^4));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.vg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y^2*w-y^2*u+2/3*w*u^2-1/3*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(192*y^10*w*t-384*y^10*t*u+576*y^8*w*t*u^2-768*y^8*t*u^3+1856/3*y^6*w*t*u^4-1792/3*y^6*t*u^5+2752/9*y^4*w*t*u^6-2048/9*y^4*t*u^7+640/9*y^2*w*t*u^8-128/3*y^2*t*u^9+512/81*w*t*u^10-256/81*t*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(y^3+1/3*y*u^2);
// Codomain equation:
map_1_codomain := [32*x^8+1344*x^6*z^2+5040*x^4*z^4+3024*x^2*z^6+y^2+162*z^8];
