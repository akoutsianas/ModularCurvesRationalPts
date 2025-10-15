
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ma.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.104

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 16, 3], [7, 18, 18, 17], [7, 20, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.i.1", "24.36.1.bm.1", "24.36.1.dc.1", "24.36.1.ej.1", "24.36.2.cb.1", "24.36.2.dm.1", "24.36.2.eh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w-y*t,2*x^2+x*w+z*t,2*x*y+x*z+y*w-z*w,x*y+y*w+z*w-2*x*t,x*w+2*w^2-y*t+2*t^2,x^2+y^2+4*y*z+z^2-x*w+y*t-2*z*t,3*y*z+2*x*w+4*w^2-3*y*t+z*t-4*t^2-u^2];

// Singular plane model
model_1 := [81*x^8+540*x^6*z^2+252*x^4*y^2*z^2+1566*x^4*z^4+264*x^2*y^2*z^4+4*y^4*z^4+1356*x^2*z^6+76*y^2*z^6+361*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-378*x^4+648*x^3*z-414*x^2*z^2+120*x*z^3-14*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*y*t^6*u^2+432*y*t^4*u^4+48*y*t^2*u^6-y*u^8-864*z*t^6*u^2-432*z*t^4*u^4-48*z*t^2*u^6+z*u^8-6912*t^9-3456*t^7*u^2+168*t^3*u^6+16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2-z*u^2-32*t^3-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ma.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+540*x^6*z^2+252*x^4*y^2*z^2+1566*x^4*z^4+264*x^2*y^2*z^4+4*y^4*z^4+1356*x^2*z^6+76*y^2*z^6+361*z^8];
