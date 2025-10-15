
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fb.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.154

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 12, 25], [7, 30, 38, 9], [11, 25, 30, 21], [15, 33, 2, 1], [27, 9, 10, 1], [35, 8, 36, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.1.j.1", "40.36.0.b.2", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t-w*t,x^2-2*y^2-2*y*w-y*u-w*u,3*x^2-y^2+y*u+2*w*u,x^2+y^2-2*z^2+2*z*t+2*y*u+u^2,5*y*z+y*t+4*z*u+t*u,2*x^2-y^2-2*z^2+4*w^2-6*z*t-2*t^2+y*u-2*w*u+u^2,x^2-y^2-4*z^2+4*y*w+2*z*t+2*t^2-4*y*u+2*w*u-2*u^2];

// Singular plane model
model_1 := [2500*x^8-9600*x^6*y^2+9841*x^4*y^4-2400*x^2*y^6+2304*y^8-600*x^6*z^2-8972*x^4*y^2*z^2-4148*x^2*y^4*z^2-3560*y^6*z^2+36*x^4*z^4+2520*x^2*y^2*z^4+1524*y^4*z^4-160*y^2*z^6];

// Weierstrass model
model_2 := [-3*x^8+16*x^7*z+36*x^6*z^2-112*x^5*z^3-114*x^4*z^4+112*x^3*z^5+36*x^2*z^6-16*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(852424704*y*t^8+61633749248*y*t^6*u^2-150174034720*y*t^4*u^4-28612981092*y*t^2*u^6-225897361*y*u^8+20666206208*z*t^7*u+64080073344*z*t^5*u^3+186773890016*z*t^3*u^5+9470699102*z*t*u^7+1024000000*w*t^8+71152628224*w*t^6*u^2-194763597120*w*t^4*u^4-47327684648*w*t^2*u^6-451745447*w*u^8+4108147712*t^8*u+12343623680*t^6*u^3+50289736464*t^4*u^5+10289858720*t^2*u^7+112931468*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*y*t^8+5271698176*y*t^6*u^2+6833475360*y*t^4*u^4+971580596*y*t^2*u^6+9800643*y*u^8-2275554304*z*t^7*u-14078598272*z*t^5*u^3-6578867408*z*t^3*u^5-348159226*z*t*u^7+6629452288*w*t^6*u^2+9628986560*w*t^4*u^4+1590740024*w*t^2*u^6+19599461*w*u^8-455110656*t^8*u-3160003840*t^6*u^3-2348172832*t^4*u^5-345175360*t^2*u^7-4899684*u^9);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.fb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2500*x^8-9600*x^6*y^2+9841*x^4*y^4-2400*x^2*y^6+2304*y^8-600*x^6*z^2-8972*x^4*y^2*z^2-4148*x^2*y^4*z^2-3560*y^6*z^2+36*x^4*z^4+2520*x^2*y^2*z^4+1524*y^4*z^4-160*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.fb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/13*w^3+1/13*w^2*t-1/8*w^2*u-17/52*w*t^2-4/13*t^3+4/13*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-31/28561*x*w^11-50/28561*x*w^10*t+7/8788*x*w^10*u+2505/114244*x*w^9*t^2+5/8788*x*w^9*t*u+1645/57122*x*w^8*t^3-905/57122*x*w^8*t^2*u-4985/28561*x*w^7*t^4-235/28561*x*w^7*t^3*u-5310/28561*x*w^6*t^5+3550/28561*x*w^6*t^4*u+19540/28561*x*w^5*t^6+1260/28561*x*w^5*t^5*u+16760/28561*x*w^4*t^7-13720/28561*x*w^4*t^6*u-37680/28561*x*w^3*t^8-2960/28561*x*w^3*t^7*u-25760/28561*x*w^2*t^9+26080/28561*x*w^2*t^8*u+28544/28561*x*w*t^10+2560/28561*x*w*t^9*u+15360/28561*x*t^11-19456/28561*x*t^10*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/13*w^3-1/26*w^2*t+1/8*w^2*u+33/52*w*t^2+2/13*t^3-4/13*t^2*u);
// Codomain equation:
map_2_codomain := [-3*x^8+16*x^7*z+36*x^6*z^2-112*x^5*z^3-114*x^4*z^4+112*x^3*z^5+36*x^2*z^6-16*x*z^7+y^2-3*z^8];
