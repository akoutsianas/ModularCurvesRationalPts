
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ku.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.430

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 59, 57], [25, 12, 39, 19], [27, 52, 7, 51], [59, 6, 27, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.bk.1", "30.36.1.i.1", "60.36.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-y^2+x*w-w^2-x*t+y*t-2*w*t+2*t^2,x*y-y^2-2*x*w+2*y*w+2*x*t,3*x*t+3*y*t+z*u,5*x*z-5*y*z+t*u,5*x*z+5*y*z-y*u+2*w*u-t*u,2*x*y-y^2-5*z^2+x*w-w^2+2*x*t+y*t+4*w*t-t^2+z*u,15*x^2-3*x*y-13*y^2+x*w-2*y*w+w^2-x*t-y*t+2*w*t-2*t^2-u^2];

// Singular plane model
model_1 := [75*x^6-375*x^4*y^2+30*x^4*z^2-50*x^2*y^2*z^2-x^2*z^4+5*y^2*z^4];

// Weierstrass model
model_2 := [-x^8+50*x^6*z^2+x^4*y-187*x^4*z^4-3750*x^2*z^6+y^2+y*z^4-7031*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(329385*x*w*u^8+27216000*y*w^5*u^4-1020600*y*w^3*u^6-241500*y*w*u^8-1224440064*y*t^9-311148864*y*t^7*u^2+35225280*y*t^5*u^4-10841472*y*t^3*u^6+448356*y*t*u^8-11715321600*z*w*t^7*u+1314299520*z*w*t^5*u^3-147713760*z*w*t^3*u^5+1069800*z*w*t*u^7+11715321600*z*t^8*u-1314299520*z*t^6*u^3+94793760*z*t^4*u^5-154200*z*t^2*u^7+109795*z*u^9-17010000*w^6*u^4+680400*w^4*u^6-70291929600*w^2*t^8+7885797120*w^2*t^6*u^2+320293440*w^2*t^4*u^4-21805200*w^2*t^2*u^6+101115*w^2*u^8+72740809728*w*t^9-7263499392*w*t^7*u^2-390744000*w*t^5*u^4-3383856*w*t^3*u^6+299658*w*t*u^8-15600273408*t^10+844007040*t^8*u^2+143296128*t^6*u^4+20514816*t^4*u^6-462114*t^2*u^8-63*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(t^5*(1296*y*t^4+972*y*t^2*u^2+12*y*u^4+28080*z*w*t^2*u+120*z*w*u^3-28080*z*t^3*u-120*z*t*u^3+168480*w^2*t^3+720*w^2*t*u^2-171072*w*t^4-2664*w*t^2*u^2-24*w*u^4+34992*t^5+2160*t^3*u^2+31*t*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ku.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [75*x^6-375*x^4*y^2+30*x^4*z^2-50*x^2*y^2*z^2-x^2*z^4+5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ku.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/162*z^8-25/108*z^7*u-5/18*z^5*t^2*u-1/2*z^4*t^4+1/4*z^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z^2);
// Codomain equation:
map_2_codomain := [-x^8+50*x^6*z^2+x^4*y-187*x^4*z^4-3750*x^2*z^6+y^2+y*z^4-7031*z^8];
