
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.260

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 50, 55, 13], [11, 26, 43, 11], [33, 28, 29, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.t.1", "60.36.0.u.1", "60.36.1.bq.1", "60.36.1.ee.1", "60.36.2.bu.1", "60.36.2.cl.1", "60.36.2.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u,z*t-4*t^2+u^2,5*x*y-z*u,5*x^2-z*t,z^2-3*z*w+3*w^2+2*z*t+u^2,x*z-4*x*t+y*u,5*y^2+z^2-4*z*t];

// Singular plane model
model_1 := [10000*x^8+1500*x^6*y^2+225*x^4*y^4+1000*x^6*z^2-450*x^4*y^2*z^2-90*x^2*y^4*z^2+225*x^4*z^4+9*y^4*z^4+10*x^2*z^6+6*y^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8+30*x^6*z^2+x^4*y+563*x^4*z^4+750*x^2*z^6+y^2+y*z^4+469*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(162*z*w^8-135*z*w^6*u^2+693*z*w^4*u^4-2310*z*w^2*u^6-49*z*u^8-243*w^9+567*w^7*u^2-1620*w^5*u^4+3186*w^3*u^6+995328*w*t^8-1506816*w*t^6*u^2+713664*w*t^4*u^4-124536*w*t^2*u^6+7452*w*u^8-2764800*t^9+3428352*t^7*u^2-1440000*t^5*u^4+261312*t^3*u^6-18080*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(2*t-u)^3*(2*t+u)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [10000*x^8+1500*x^6*y^2+225*x^4*y^4+1000*x^6*z^2-450*x^4*y^2*z^2-90*x^2*y^4*z^2+225*x^4*z^4+9*y^4*z^4+10*x^2*z^6+6*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(5/16*y*t-5/8*t*u-5/16*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1125/1024*y*w*t^3*u^3+375/1024*y*w*t^2*u^4-2055/1024*y*t^4*u^3-505/1024*y*t^3*u^4+2685/4096*y*t^2*u^5+815/4096*y*t*u^6-525/512*w*t^3*u^4-225/512*w*t^2*u^5+75/4096*w*t*u^6+959/512*t^4*u^4+327/512*t^3*u^5-2707/4096*t^2*u^6-483/2048*t*u^7+163/16384*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/16*y*t-1/8*t*u+1/16*u^2);
// Codomain equation:
map_2_codomain := [x^8+30*x^6*z^2+x^4*y+563*x^4*z^4+750*x^2*z^6+y^2+y*z^4+469*z^8];
