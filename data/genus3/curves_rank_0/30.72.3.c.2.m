
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.9

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 23, 7], [11, 10, 8, 11], [29, 5, 28, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '10.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "30.36.0.f.2", "30.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,x^2+y^2+x*w,y^2-w^2-y*t-y*u,z^2-x*w+z*t+z*u,x*y+x*z+z*w,x*z-y*w+x*t+x*u,y^2-y*z-4*z^2-x*w+w^2+y*t+2*z*t-t^2+y*u+2*z*u+t*u-u^2];

// Singular plane model
model_1 := [x^8+2*x^6*z^2+3*x^4*y*z^3+2*x^4*z^4+3*x^2*y*z^5+4*x^2*z^6+3*y^2*z^6+3*y*z^7+7*z^8];

// Weierstrass model
model_2 := [x^8+2*x^6*z^2+x^4*y+x^2*y*z^2+8*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(4502418885961*y*t^8+8696015628746*y*t^7*u+1557435472648*y*t^6*u^2-11868561780586*y*t^5*u^3-16534041574370*y*t^4*u^4-11868561780586*y*t^3*u^5+1557435472648*y*t^2*u^6+8696015628746*y*t*u^7+4502418885961*y*u^8+3962629372886*z*t^8+9952001798008*z*t^7*u+1168053330968*z*t^6*u^2-12604104187256*z*t^5*u^3-14270928133084*z*t^4*u^4-12604104187256*z*t^3*u^5+1168053330968*z*t^2*u^6+9952001798008*z*t*u^7+3962629372886*z*u^8+5503335016069*w^2*t^7+5048070913687*w^2*t^6*u-5066720330259*w^2*t^5*u^2-8442197515657*w^2*t^4*u^3-8442197515657*w^2*t^3*u^4-5066720330259*w^2*t^2*u^5+5048070913687*w^2*t*u^6+5503335016069*w^2*u^7-1495665236143*t^9-999636739428*t^8*u+1753628873397*t^7*u^2+335878966335*t^6*u^3+1323583396767*t^5*u^4+1323583396767*t^4*u^5+335878966335*t^3*u^6+1753628873397*t^2*u^7-999636739428*t*u^8-1495665236143*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(4252955527*y*t^8-52040215303*y*t^7*u-114015009986*y*t^6*u^2+142461811415*y*t^5*u^3+374912952970*y*t^4*u^4+142461811415*y*t^3*u^5-114015009986*y*t^2*u^6-52040215303*y*t*u^7+4252955527*y*u^8+301644506*z*t^8-40495321670*z*t^7*u-69075522880*z*t^6*u^2+117526139014*z*t^5*u^3+274541356556*z*t^4*u^4+117526139014*z*t^3*u^5-69075522880*z*t^2*u^6-40495321670*z*t*u^7+301644506*z*u^8+2615357107*w^2*t^7-61841152814*w^2*t^6*u-32865244356*w^2*t^5*u^2+184513287443*w^2*t^4*u^3+184513287443*w^2*t^3*u^4-32865244356*w^2*t^2*u^5-61841152814*w^2*t*u^6+2615357107*w^2*u^7+297934163*t^9+15114137439*t^8*u-12086652651*t^7*u^2-35033818143*t^6*u^3+3027484788*t^5*u^4+3027484788*t^4*u^5-35033818143*t^3*u^6-12086652651*t^2*u^7+15114137439*t*u^8+297934163*u^9);

// Map from the embedded model to the plane model of modular curve with label 30.72.3.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*z^2+3*x^4*y*z^3+2*x^4*z^4+3*x^2*y*z^5+4*x^2*z^6+3*y^2*z^6+3*y*z^7+7*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^4+x^2*z^2+z^4+3*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8+2*x^6*z^2+x^4*y+x^2*y*z^2+8*x^2*z^6+y^2+y*z^4+19*z^8];
