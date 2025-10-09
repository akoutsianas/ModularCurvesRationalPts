
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ec.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1073

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 19, 10, 15], [43, 21, 0, 13], [47, 10, 30, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.2.g.2", "24.48.1.db.1", "48.48.0.g.1", "48.48.1.cy.1", "48.48.1.fc.1", "48.48.2.cq.1", "48.48.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y+3*y*z-t*u,x*t+z*t-4*y*u-z*u,2*x*t+4*y*t-z*t-x*u-z*u,x^2+x*y-4*y^2+2*z^2-t*u-u^2,3*x^2+2*w^2+2*t^2-4*t*u-2*u^2,3*x*y-3*y*z+3*z^2-w^2-t^2+t*u-u^2,3*x*y-3*y*z-3*z^2+w^2+2*t^2-t*u];

// Singular plane model
model_1 := [16*x^8+240*x^6*y^2-108*x^4*y^4-7560*x^2*y^6+15876*y^8+96*x^6*z^2-1872*x^4*y^2*z^2+8640*x^2*y^4*z^2-11664*y^6*z^2+152*x^4*z^4-996*x^2*y^2*z^4+1620*y^4*z^4+24*x^2*z^6-72*y^2*z^6+z^8];

// Weierstrass model
model_2 := [42*x^8+384*x^7*z-2352*x^6*z^2-5376*x^5*z^3+11760*x^4*z^4+10752*x^3*z^5-9408*x^2*z^6-3072*x*z^7+y^2+672*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(297271296*x*z*w^2*u^8+1711276032*x*z*u^10+241864704*w^12-30081024*w^4*u^8+389021696*w^2*u^10-486701541*t^12+5603330196*t^11*u-23168347542*t^10*u^2+37202849964*t^9*u^3-3575428371*t^8*u^4-44734567896*t^7*u^5+18472128300*t^6*u^6+25800853176*t^5*u^7-6152503227*t^4*u^8-11165599804*t^3*u^9-1590617782*t^2*u^10+1526009116*t*u^11+430795155*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^10*((t^2-2*t*u-u^2)^2*(3*t^2-2*t*u+u^2)^2*(7*t^2-6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [16*x^8+240*x^6*y^2-108*x^4*y^4-7560*x^2*y^6+15876*y^8+96*x^6*z^2-1872*x^4*y^2*z^2+8640*x^2*y^4*z^2-11664*y^6*z^2+152*x^4*z^4-996*x^2*y^2*z^4+1620*y^4*z^4+24*x^2*z^6-72*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ec.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z*t^2+1/3*z*t*u-1/6*z*u^2-1/6*t^3-1/6*t^2*u+1/2*t*u^2-1/6*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/9*z*w*t^10+74/27*z*w*t^9*u+2*z*w*t^8*u^2-40/9*z*w*t^7*u^3+10/9*z*w*t^6*u^4+44/9*z*w*t^5*u^5-68/9*z*w*t^4*u^6+152/27*z*w*t^3*u^7-23/9*z*w*t^2*u^8+2/3*z*w*t*u^9-2/27*z*w*u^10-1/9*w*t^11-25/27*w*t^10*u-67/27*w*t^9*u^2-37/27*w*t^8*u^3+82/27*w*t^7*u^4+38/27*w*t^6*u^5-86/27*w*t^5*u^6+22/27*w*t^4*u^7+11/9*w*t^3*u^8-29/27*w*t^2*u^9+1/3*w*t*u^10-1/27*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z*t^2+1/3*z*t*u-1/6*z*u^2+1/6*t^3+1/3*t^2*u-1/6*t*u^2);
// Codomain equation:
map_2_codomain := [42*x^8+384*x^7*z-2352*x^6*z^2-5376*x^5*z^3+11760*x^4*z^4+10752*x^3*z^5-9408*x^2*z^6-3072*x*z^7+y^2+672*z^8];
