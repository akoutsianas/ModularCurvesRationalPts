
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.we.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.217

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 4, 3], [3, 10, 22, 3], [9, 19, 10, 15], [15, 10, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.1.ba.1", "24.36.0.bw.1", "24.36.1.db.1", "24.36.1.fi.1", "24.36.2.fe.1", "24.36.2.fo.1", "24.36.2.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-x*u,x*z+y*z-y*w,2*z*t-w*t-z*u+w*u,x^2+4*y^2+3*z*w+t^2-t*u,2*x^2-8*x*y+t*u-u^2,x^2-4*y^2-6*z^2+3*z*w+t*u-u^2,10*x^2-6*z*w+6*w^2+2*t^2-u^2];

// Singular plane model
model_1 := [900*x^8+2808*x^6*y^2+324*x^4*y^4+1740*x^6*z^2+7380*x^4*y^2*z^2+2664*x^2*y^4*z^2+216*y^6*z^2-779*x^4*z^4+888*x^2*y^2*z^4+108*y^4*z^4+74*x^2*z^6+18*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-13*x^4+12*x^3*y-20*x^3*z-32*x^2*y*z-4*x^2*z^2-8*x*y*z^2-8*x*z^3-4*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(272097792*z*w^9+604661760*z*w^7*u^2-56626387200*z*w^5*u^4+34682411520*z*w^3*u^6-10705895520*z*w*u^8-272097792*w^10-559312128*w^8*u^2+11174112000*w^6*u^4-9924280704*w^4*u^6+7170939744*w^2*u^8+4253568471*t^10-22820067792*t^9*u+45631177632*t^8*u^2-32773207824*t^7*u^3-24629123088*t^6*u^4+52110353808*t^5*u^5-22234630320*t^4*u^6-7689612480*t^3*u^7+13283531136*t^2*u^8-3455488192*t*u^9-100807312*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(u^6*(108*z*w^3-30*z*w*u^2-108*w^4+48*w^2*u^2-1476*t^4+5028*t^3*u-6492*t^2*u^2+3796*t*u^3-845*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.we.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [900*x^8+2808*x^6*y^2+324*x^4*y^4+1740*x^6*z^2+7380*x^4*y^2*z^2+2664*x^2*y^4*z^2+216*y^6*z^2-779*x^4*z^4+888*x^2*y^2*z^4+108*y^4*z^4+74*x^2*z^6+18*y^2*z^6+z^8];
