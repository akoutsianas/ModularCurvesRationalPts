
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.mr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.593

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 19], [11, 14, 16, 23], [13, 3, 12, 11], [13, 4, 20, 19], [23, 2, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bb.1", "24.36.0.w.1", "24.36.1.bq.1", "24.36.1.cz.1", "24.36.1.eh.1", "24.36.2.cc.1", "24.36.2.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w-x*t,z^2-z*w+w^2+z*t+w*t,x*z-x*w+y*w+x*t,2*x^2+2*x*y-w*t,2*x^2-2*y^2-z*t-t^2,2*x^2-2*x*y+2*y^2+t^2,4*y^2-3*z^2-3*w^2+4*z*t+w*t-13*t^2-4*y*u-2*u^2];

// Singular plane model
model_1 := [3844*x^8+768*x^6*y^2+36*x^4*y^4-8308*x^7*z+612*x^5*y^2*z+144*x^3*y^4*z+23461*x^6*z^2+972*x^4*y^2*z^2+216*x^2*y^4*z^2-28438*x^5*z^3+2220*x^3*y^2*z^3+144*x*y^4*z^3+39301*x^4*z^4+936*x^2*y^2*z^4+36*y^4*z^4-27490*x^3*z^5+648*x*y^2*z^5+22150*x^2*z^6+804*y^2*z^6-7552*x*z^7+3481*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,14*x^4-24*x^3*y+88*x^3*z-160*x^2*y*z+152*x^2*z^2-112*x*y*z^2+112*x*z^3+152*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(313142832*x*w*t^6*u+66085632*x*w*t^4*u^3-79711776*x*w*t^2*u^5+839808*x*w*u^7-584182944*x*t^7*u-760967136*x*t^5*u^3-85543776*x*t^3*u^5+2799360*x*t*u^7-325358136*y*w*t^6*u-287539632*y*w*t^4*u^3-7698240*y*w*t^2*u^5+839808*y*w*u^7-816720888*y*t^7*u-276567696*y*t^5*u^3+14510016*y*t^3*u^5+15396480*y*t*u^7+225987182*z*t^8+312327288*z*t^6*u^2-12496032*z*t^4*u^4-25042608*z*t^2*u^6+104976*z*u^8-9387504*w^2*t^7-89773920*w^2*t^5*u^2-53712720*w^2*t^3*u^4+1469664*w^2*t*u^6-12287155*w*t^8-2691108*w*t^6*u^2+8805348*w*t^4*u^4+2146176*w*t^2*u^6+104976*w*u^8-721418499*t^9-963848076*t^7*u^2-391993020*t^5*u^4-24541056*t^3*u^6+2659392*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^6*(36*x*w*u+36*x*t*u+36*y*w*u+156*y*t*u-44*z*t^2+18*z*u^2+9*w^2*t-5*w*t^2+18*w*u^2+585*t^3+78*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3844*x^8+768*x^6*y^2+36*x^4*y^4-8308*x^7*z+612*x^5*y^2*z+144*x^3*y^4*z+23461*x^6*z^2+972*x^4*y^2*z^2+216*x^2*y^4*z^2-28438*x^5*z^3+2220*x^3*y^2*z^3+144*x*y^4*z^3+39301*x^4*z^4+936*x^2*y^2*z^4+36*y^4*z^4-27490*x^3*z^5+648*x*y^2*z^5+22150*x^2*z^6+804*y^2*z^6-7552*x*z^7+3481*z^8];
