
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ul.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.348

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 0, 41], [9, 58, 31, 39], [43, 0, 18, 7], [49, 14, 56, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.br.1", "60.36.0.ca.1", "60.36.1.bw.1", "60.36.1.ca.1", "60.36.2.dd.1", "60.36.2.dh.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z-z^2+t^2,y^2-y*z-z^2+z*w+x*t-t^2,y*w-2*x*t,2*x*y-x*z-2*z*t+w*t,x*y+2*x*z-2*y*t,5*x^2-y*w-2*z*w+w^2,3*y^2+2*y*z+2*z^2+y*w+2*z*w+w^2+2*t^2+u^2];

// Singular plane model
model_1 := [25*x^4*y^4+375*x^2*y^6+625*y^8+10*x^4*y^2*z^2+300*x^2*y^4*z^2+2000*y^6*z^2+x^4*z^4+315*x^2*y^2*z^4+3750*y^4*z^4-26*x^2*z^6-160*y^2*z^6+169*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+63*x^4*z^4+y^2+y*z^4+469*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*y*t^8-3456*y*t^6*u^2-3024*y*t^4*u^4-240*y*t^2*u^6+y*u^8+13824*z*t^8-6912*z*t^6*u^2-6048*z*t^4*u^4-480*z*t^2*u^6+2*z*u^8+6912*w*t^8+5184*w*t^6*u^2-3024*w*t^4*u^4-1020*w*t^2*u^6-64*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*y*t^2+y*u^2+8*z*t^2+2*z*u^2+4*w*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ul.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+375*x^2*y^6+625*y^8+10*x^4*y^2*z^2+300*x^2*y^4*z^2+2000*y^6*z^2+x^4*z^4+315*x^2*y^2*z^4+3750*y^4*z^4-26*x^2*z^6-160*y^2*z^6+169*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ul.1
//   Coordinate number 0:
map_2_coord_0 := 1*(5/6*z*w+5/6*w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-65/81*z*w^4*t^3-145/27*z*w^3*t^4-250/81*z*w^3*t^3*u-980/81*z*w^2*t^5-250/27*z*w^2*t^4*u-260/27*z*w*t^6+13/324*w^4*t^4+64/81*w^3*t^5+25/162*w^3*t^4*u+413/81*w^2*t^6+200/81*w^2*t^5*u+976/81*w*t^7+800/81*w*t^6*u+832/81*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5/6*z*w+1/6*w*t+4/3*t^2);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+63*x^4*z^4+y^2+y*z^4+469*z^8];
