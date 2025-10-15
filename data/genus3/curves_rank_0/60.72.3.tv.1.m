
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.356

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 38, 21], [19, 38, 25, 1], [29, 16, 20, 17], [29, 18, 57, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "60.36.0.ca.1", "60.36.1.bp.1", "60.36.1.bt.1", "60.36.2.cv.1", "60.36.2.cz.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z-z^2+u^2,y^2-y*z-z^2+z*t-x*u-u^2,y*t+2*x*u,2*x*y-x*z+2*z*u-t*u,x*y+2*x*z+2*y*u,5*x^2-y*t-2*z*t+t^2,3*y^2+2*y*z+2*z^2-3*w^2+y*t+2*z*t+t^2+2*u^2];

// Singular plane model
model_1 := [225*x^4*y^4-1125*x^2*y^6+625*y^8+90*x^4*y^2*z^2-900*x^2*y^4*z^2+2000*y^6*z^2+9*x^4*z^4-945*x^2*y^2*z^4+3750*y^4*z^4+78*x^2*z^6-160*y^2*z^6+169*z^8];

// Weierstrass model
model_2 := [-2*x^8+x^4*y-187*x^4*z^4+y^2+y*z^4-1406*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(81*y*w^8-432*y*w^6*u^2+288*y*w^4*u^4-1536*y*w^2*u^6+2816*y*u^8+162*z*w^8-864*z*w^6*u^2+576*z*w^4*u^4-3072*z*w^2*u^6+5632*z*u^8-64*t^9-4*t^7*u^2+3072*t^3*u^6+3072*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*y*w^2-4*y*u^2+6*z*w^2-8*z*u^2-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-1125*x^2*y^6+625*y^8+90*x^4*y^2*z^2-900*x^2*y^4*z^2+2000*y^6*z^2+9*x^4*z^4-945*x^2*y^2*z^4+3750*y^4*z^4+78*x^2*z^6-160*y^2*z^6+169*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.tv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(5/6*z*t+5/6*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-250/27*z*w*t^3*u^3-250/9*z*w*t^2*u^4-65/81*z*t^4*u^3-145/27*z*t^3*u^4-980/81*z*t^2*u^5-260/27*z*t*u^6+25/54*w*t^3*u^4+200/27*w*t^2*u^5+800/27*w*t*u^6+13/324*t^4*u^4+64/81*t^3*u^5+413/81*t^2*u^6+976/81*t*u^7+832/81*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5/6*z*t+1/6*t*u+4/3*u^2);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y-187*x^4*z^4+y^2+y*z^4-1406*z^8];
