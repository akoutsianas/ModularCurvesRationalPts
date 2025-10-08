
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.kj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.303

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 10, 1], [13, 7, 8, 13], [23, 16, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.bc.1", "24.36.0.i.1", "24.36.1.bf.1", "24.36.1.bx.1", "24.36.2.ce.1", "24.36.2.di.1", "24.36.2.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,3*x*y-w*u,3*x^2-z*w,z^2-4*z*w+2*u^2,x*z-4*x*w+2*y*u,z^2+z*w+4*w^2-3*z*t+3*t^2,6*y^2+z*w-4*w^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^4*y^4+6*x^6*z^2-24*x^2*y^4*z^2+81*x^4*z^4-108*x^2*y^2*z^4+36*y^4*z^4+216*x^2*z^6+216*y^2*z^6+1296*z^8];

// Weierstrass model
model_2 := [10*x^8-30*x^7*z+156*x^6*z^2-156*x^5*z^3+x^4*y+210*x^4*z^4+312*x^3*z^5+624*x^2*z^6+240*x*z^7+y^2+156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(17640*z*t^8+15276*z*t^6*u^2-20658*z*t^4*u^4+7745*z*t^2*u^6-70*z*u^8-171648*w^2*t^5*u^2-5376*w^2*t^3*u^4+1440*w^2*t*u^6-69120*w*t^8-34320*w*t^6*u^2+85560*w*t^4*u^4-4700*w*t^2*u^6+50*w*u^8+9504*t^7*u^2+26472*t^5*u^4-28272*t^3*u^6+1210*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(360*z*t^8-1356*z*t^6*u^2-4674*z*t^4*u^4+3155*z*t^2*u^6-130*z*u^8+4608*w^2*t^5*u^2+4992*w^2*t^3*u^4-8640*w^2*t*u^6+240*w*t^6*u^2+1320*w*t^4*u^4-9740*w*t^2*u^6+1190*w*u^8+3456*t^7*u^2+4440*t^5*u^4-5736*t^3*u^6+2110*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^4*y^4+6*x^6*z^2-24*x^2*y^4*z^2+81*x^4*z^4-108*x^2*y^2*z^4+36*y^4*z^4+216*x^2*z^6+216*y^2*z^6+1296*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.kj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(18/13*y*z+1/13*z*u+8/13*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-36648/28561*y*z^4*u^3+71280/28561*y*z^3*t*u^3+176688/28561*y*z^3*u^4-28512/2197*y*z^2*t*u^4-8856/28561*y*z^2*u^5-33984/28561*y*z*u^6+20506/28561*z^4*u^4-41904/28561*z^3*t*u^4-15352/28561*z^3*u^5+2160/2197*z^2*t*u^5+68712/28561*z^2*u^6-151416/28561*z*t*u^6-3616/28561*z*u^7-13874/28561*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(6/13*y*z-4/13*z*u+1/13*u^2);
// Codomain equation:
map_2_codomain := [10*x^8-30*x^7*z+156*x^6*z^2-156*x^5*z^3+x^4*y+210*x^4*z^4+312*x^3*z^5+624*x^2*z^6+240*x*z^7+y^2+156*z^8];
