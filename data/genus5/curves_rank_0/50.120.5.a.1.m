
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 50.120.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 50F5
// Rouse-Sutherland-Zureick-Brown label: 50.120.5.2

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[32, 3, 41, 45], [41, 25, 47, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '25.60.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.a.1", "25.60.0.a.1", "50.60.2.a.2", "50.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^3+y*t*u-y*z*v,w*t*u-w*u*v+t*u*v,y^2*t+t^3+y*z*v-t^2*v+t*u*v,y^2*w+y^2*v+y*z*v-t^2*v+w*u*v,y*t*u+w*t*u+w*u^2-t*u*v+u^2*v,y^3+y^2*w-w*t^2+y^2*u+y*z*v,w*t^2+t^2*u-w*u^2-y^2*v-y*z*v,w*t^2-w*t*v+t^2*v,w*t*v-w*v^2+t*v^2,w*t^2-t^3-y^2*u+w*t*u-t^2*u-y*u^2-y^2*v,t^3-w*t*u-w*t*v-t^2*v+t*v^2-u*v^2,y*w^2+y^2*t+y*z*v-w^2*v+w*t*v,y*w^2-w*t^2+w^2*u,w^2*t-w^2*v+w*t*v,y^2*t+y*z*v+z*v^2-t*v^2,y*t*u+z*u*v-t*u*v,w*t^2-z*t*v+w*u*v,z*t*u-w*t*u+t^2*u-w*u^2,z*t^2-w*t^2+t^3-w*t*u,t^3-w*t*u+z*w*v-w*t*v,z*w*u+t^2*u-t*u*v+u^2*v,y^2*t-z*w*t+y*z*v,z*w^2-t^2*v+w*u*v,t^3-w*t*u+t^2*u-w*u^2+z^2*v-t^2*v,y^2*t-z^2*t-y^2*v+y*z*v,z^2*w-y*z*v,t^3-w*t*u-w*t*v+y*v^2,t^2*u+y*u*v-t*u*v+u^2*v,y^2*t+y*z*v-y*t*v,y^3-z^3-y^2*v+y*z*v,y*t^2+w*t^2-t^2*v+w*u*v,y*w*v-t^2*v+w*u*v,w*t^2+y*w*u-y^2*v-y*z*v,y*w*t-t^3+w*t*u,y^2*z+w*t*u-z*u^2+w*u^2+y^2*v-y*z*v,y^2*z-y^2*w+y^2*t-z^2*u+y*u^2+w*u^2,y^2*z+y^2*t+w*t^2+y*z*u-t^2*v+w*u*v,y^2*t+y*z*t-y^2*v,y*z*w-y^2*v,y^3+y^2*z+y*z^2-y^2*v,x*y*t+x*z*v-x*t*v,x*t^2+x*y*v-x*t*v+x*u*v,x*y*w-x*t^2+x*w*u,x*y^2+x*t^2+x*y*u-x*y*v,x*y*w+x*y*v+x*z*v-x*w*v,x*y*w-x*y*t-x*w*t+x*y*v,x*y*t+x*z*t-x*y*v,x*z*w-x*y*v,x*y*z+x*y*t-x*t^2+x*z*u,x*y*z+x*z^2-x*t^2-x*y*u,x^2*y+y^3+y^2*z-y^2*w-w^3-x^2*t+y*z*t-z^2*t-w^2*t+x^2*u+y^2*u+y*w*u+w^2*u-z*t*u-z*u^2-2*w*u^2-t*u^2-2*z^2*v-z*w*v-w^2*v-t^2*v-z*u*v-w*u*v-y*v^2-w*v^2+u*v^2,y^3-x^2*z-3*y^2*z+2*y*z^2+2*z^3+y^2*w+y*w^2+w^3+x^2*t+z^2*t+w^2*t-t^3-y^2*u+2*y*z*u-z^2*u+y*t*u+y*u^2-2*z*u^2+w*u^2+w^2*v+t^2*v+y*u*v-z*u*v-u^2*v,2*x^2*y+2*y^3-y^2*z-2*y*z^2+2*z^3-y^2*w-x^2*t-y^2*t-y*t^2+w*t^2+x^2*u-2*y^2*u+2*z^2*u+z*w*u-w*t*u-t^2*u+2*y*u^2-z*u^2-t*u^2+w^2*v+w*t*v-z*u*v-u^2*v,x^2*y+y^3+y*z*w-z^2*w+y*w^2+y*z*t-z^2*t+w*t^2+x^2*u-y*z*u-z^2*u-z*w*u-z*t*u-2*w*t*u-t^2*u-w*u^2-t*u^2-y*z*v-z^2*v-y*u*v+z*u*v+t*u*v+2*u^2*v+3*z*v^2+2*w*v^2+3*t*v^2+3*u*v^2,x^2*y-y^2*w-y*w^2-z*w^2-w^3-y*w*t-z*w*t-w^2*t-y*t^2-w*t^2-t^3+x^2*u+y^2*u+y*t*u+y*u^2-t*u^2-x^2*v+2*z^2*v-2*y*w*v+z*w*v-2*w^2*v-y*t*v+2*z*t*v+t^2*v+y*u*v+z*u*v+2*w*u*v+2*t*u*v+3*u^2*v+y*v^2+z*v^2+w*v^2-u*v^2-11*v^3];

// Singular plane model
model_1 := [y^10+x^2*y^7*z-10*y^9*z-5*x^2*y^6*z^2+45*y^8*z^2+12*x^2*y^5*z^3-120*y^7*z^3-18*x^2*y^4*z^4+210*y^6*z^4+18*x^2*y^3*z^5-241*y^5*z^5-12*x^2*y^2*z^6+155*y^4*z^6+5*x^2*y*z^7-10*y^3*z^7-x^2*z^8-65*y^2*z^8+45*y*z^9-11*z^10];

// Weierstrass model
model_2 := [x^11*z+11*x^6*z^6-x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^10*w+2*x^10*v+x^8*w*v^2+4*x^8*v^3-22*x^6*w^2*v^3-143*x^6*w*v^4-301*x^6*v^5+71*x^4*w^2*v^5-73*x^4*w*v^6-1436*x^4*v^7+1719*x^2*w^2*v^7+5169*x^2*w*v^8-7619*x^2*v^9+13752*y*u^10-275740*y*u^9*v-273606*y*u^8*v^2-1703722*y*u^7*v^3-879667*y*u^6*v^4-1618778*y*u^5*v^5-2834597*y*u^4*v^6+114566*y*u^3*v^7-1700765*y*u^2*v^8+393488*y*u*v^9-85699*y*v^10-1800*z*u^10-66780*z*u^9*v-539342*z*u^8*v^2-1984468*z*u^7*v^3-1069248*z*u^6*v^4-3156475*z*u^5*v^5-817814*z*u^4*v^6-1521043*z*u^3*v^7-667952*z*u^2*v^8+433235*z*u*v^9-248703*z*v^10+31108*w^2*v^9+130981*w*v^10+22*t*u^10+12432*t*u^9*v-261762*t*u^8*v^2-314287*t*u^7*v^3-1575833*t*u^6*v^4-688521*t*u^5*v^5-1181904*t*u^4*v^6-1745389*t*u^3*v^7+240085*t*u^2*v^8-428013*t*u*v^9+186886*t*v^10+u^11-15783*u^10*v+199183*u^9*v^2-99893*u^8*v^3-275449*u^7*v^4+101738*u^6*v^5-187256*u^5*v^6+1700199*u^4*v^7+541189*u^3*v^8+1030669*u^2*v^9+270973*u*v^10-51242*v^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*y*u^10-5*y*u^9*v+60*y*u^8*v^2+165*y*u^7*v^3-181*y*u^6*v^4+554*y*u^5*v^5-99*y*u^4*v^6-116*y*u^3*v^7+345*y*u^2*v^8-184*y*u*v^9+5*y*v^10+2*z*u^10-18*z*u^9*v+88*z*u^8*v^2-55*z*u^7*v^3+75*z*u^6*v^4+330*z*u^5*v^5-388*z*u^4*v^6+357*z*u^3*v^7-77*z*u^2*v^8-102*z*u*v^9+24*z*v^10+12*t*u^9*v-5*t*u^8*v^2+50*t*u^7*v^3+140*t*u^6*v^4-152*t*u^5*v^5+364*t*u^4*v^6-59*t*u^3*v^7-105*t*u^2*v^8+117*t*u*v^9-46*t*v^10-10*u^10*v-23*u^9*v^2+3*u^8*v^3-189*u^7*v^4+26*u^6*v^5-152*u^5*v^6-313*u^4*v^7+55*u^3*v^8-135*u^2*v^9-u*v^10+11*v^11);

// Map from the embedded model to the plane model of modular curve with label 50.120.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [y^10+x^2*y^7*z-10*y^9*z-5*x^2*y^6*z^2+45*y^8*z^2+12*x^2*y^5*z^3-120*y^7*z^3-18*x^2*y^4*z^4+210*y^6*z^4+18*x^2*y^3*z^5-241*y^5*z^5-12*x^2*y^2*z^6+155*y^4*z^6+5*x^2*y*z^7-10*y^3*z^7-x^2*z^8-65*y^2*z^8+45*y*z^9-11*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 50.120.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x*t^4*v+3*x*t^3*v^2-4*x*t^2*v^3+3*x*t*v^4-x*v^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^11*z+11*x^6*z^6-x*z^11+y^2];
