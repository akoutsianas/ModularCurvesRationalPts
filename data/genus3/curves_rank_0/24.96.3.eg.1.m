
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.eg.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.617

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 8, 23], [11, 12, 16, 19], [17, 6, 20, 1], [17, 18, 12, 23], [19, 12, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.48.0.bs.2", "24.48.1.es.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+z*w+y*t,2*x*y+2*y^2+w^2,2*x*w-y*w-x*t-y*t,x^2+2*y^2+x*z+y*z-w*t,x^2+2*x*y-2*y^2+x*z+y*z-w^2,2*y*z+2*z^2+3*w^2+2*w*t-t^2-u^2,3*x^2+3*x*z-3*y*z+w^2-t^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4-2*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [-2*x^8+80*x^4*z^4+y^2-288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(590475030233088*x*z*t^10+4428628786851840*x*z*t^8*u^2-9431155963699200*x*z*t^6*u^4+12362343975360000*x*z*t^4*u^6-727751368800000*x*z*t^2*u^8+839602968750000*x*z*u^10+2066724969766912*w^2*t^10-10102893957273600*w^2*t^8*u^2+41478910510464000*w^2*t^6*u^4-42960713580000000*w^2*t^4*u^6-2497849463700000*w^2*t^2*u^8-1293868401975000*w^2*u^10-393650020155392*w*t^11+11256245498155008*w*t^9*u^2-29254988660981760*w*t^7*u^4+28921895853580800*w*t^5*u^6+11326923696960000*w*t^3*u^8-10850253750000*w*t*u^10-98414989922304*t^12-2518801787013120*t^10*u^2+6649697679609600*t^8*u^4-8508493406880000*t^6*u^6+1199272396050000*t^4*u^8-139933828125000*t^2*u^10+420378134765625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^9*5^2*(u^2*(9375024*x*z*t^8+11132640*x*z*t^6*u^2+4503000*x*z*t^4*u^4+621000*x*z*t^2*u^6-37500024*w^2*t^8-48925620*w^2*t^6*u^2-23819000*w^2*t^4*u^4-5099625*w^2*t^2*u^6-405000*w^2*u^8+31249984*w*t^9+48242304*w*t^7*u^2+28684390*w*t^5*u^4+7810500*w*t^3*u^6+823500*w*t*u^8-6249992*t^10-7128945*t^8*u^2-2794500*t^6*u^4-378000*t^4*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4-2*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.eg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-2*x^8+80*x^4*z^4+y^2-288*z^8];
