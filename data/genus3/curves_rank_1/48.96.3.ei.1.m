
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ei.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1077

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 7, 32, 43], [37, 41, 40, 19], [39, 13, 22, 45]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.g.1", "24.48.1.db.1", "48.48.0.i.1", "48.48.1.da.1", "48.48.1.fe.1", "48.48.2.cs.1", "48.48.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y-3*y*z-t*u,x*t-z*t+4*y*u+z*u,2*x*t-4*y*t+z*t-x*u+z*u,x^2-x*y-4*y^2+2*z^2+t*u+u^2,3*x^2+2*w^2-2*t^2+4*t*u+2*u^2,3*x*y+3*y*z-3*z^2+w^2-t^2+t*u-u^2,3*x*y+3*y*z+3*z^2-w^2+2*t^2-t*u];

// Singular plane model
model_1 := [16*x^8+240*x^6*y^2-108*x^4*y^4-7560*x^2*y^6+15876*y^8-96*x^6*z^2+1872*x^4*y^2*z^2-8640*x^2*y^4*z^2+11664*y^6*z^2+152*x^4*z^4-996*x^2*y^2*z^4+1620*y^4*z^4-24*x^2*z^6+72*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-119*x^4-96*x^3*y-196*x^3*z-160*x^2*y*z-266*x^2*z^2-160*x*y*z^2-196*x*z^3-96*y*z^3-119*z^4-24*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(297271296*x*z*w^2*u^8-1711276032*x*z*u^10-241864704*w^12+30081024*w^4*u^8+389021696*w^2*u^10+486701541*t^12-5603330196*t^11*u+23168347542*t^10*u^2-37202849964*t^9*u^3+3575428371*t^8*u^4+44734567896*t^7*u^5-18472128300*t^6*u^6-25800853176*t^5*u^7+6152503227*t^4*u^8+11165599804*t^3*u^9+1590617782*t^2*u^10-1526009116*t*u^11-430795155*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^10*((t^2-2*t*u-u^2)^2*(3*t^2-2*t*u+u^2)^2*(7*t^2-6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [16*x^8+240*x^6*y^2-108*x^4*y^4-7560*x^2*y^6+15876*y^8-96*x^6*z^2+1872*x^4*y^2*z^2-8640*x^2*y^4*z^2+11664*y^6*z^2+152*x^4*z^4-996*x^2*y^2*z^4+1620*y^4*z^4-24*x^2*z^6+72*y^2*z^6+z^8];
