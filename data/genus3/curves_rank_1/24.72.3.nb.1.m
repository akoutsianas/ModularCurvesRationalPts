
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.nb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.231

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 20, 3], [17, 9, 0, 1], [19, 3, 18, 23], [23, 9, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.bi.1", "24.36.0.ba.1", "24.36.1.br.1", "24.36.1.db.1", "24.36.2.ch.1", "24.36.2.dr.1", "24.36.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,2*z*t+w*t-z*u-w*u,2*x*z+y*z+x*w+y*w,3*x^2-4*y^2-4*z^2-2*z*w,4*y^2-2*z^2-4*z*w+t^2-u^2,6*x^2+12*x*y+4*y^2+4*z^2+2*z*w-t*u+u^2,6*x^2-12*x*y+4*y^2-2*z^2+2*z*w+6*w^2+3*t^2+t*u-3*u^2];

// Singular plane model
model_1 := [400*x^8+272*x^6*y^2+36*x^4*y^4-360*x^6*z^2+108*x^4*y^2*z^2-639*x^4*z^4+216*x^2*y^2*z^4+324*x^2*z^6+216*y^2*z^6+324*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-52*x^4+40*x^3*z+40*x^2*y*z-52*x^2*z^2-104*x*y*z^2+4*x*z^3+36*y*z^3+11*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(272097792*z*w^9+604661760*z*w^7*u^2-56626387200*z*w^5*u^4+34682411520*z*w^3*u^6-10705895520*z*w*u^8+272097792*w^10+559312128*w^8*u^2-11174112000*w^6*u^4+9924280704*w^4*u^6-7170939744*w^2*u^8-4253568471*t^10+22820067792*t^9*u-45631177632*t^8*u^2+32773207824*t^7*u^3+24629123088*t^6*u^4-52110353808*t^5*u^5+22234630320*t^4*u^6+7689612480*t^3*u^7-13283531136*t^2*u^8+3455488192*t*u^9+100807312*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(u^6*(108*z*w^3-30*z*w*u^2+108*w^4-48*w^2*u^2+1476*t^4-5028*t^3*u+6492*t^2*u^2-3796*t*u^3+845*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.nb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [400*x^8+272*x^6*y^2+36*x^4*y^4-360*x^6*z^2+108*x^4*y^2*z^2-639*x^4*z^4+216*x^2*y^2*z^4+324*x^2*z^6+216*y^2*z^6+324*z^8];
