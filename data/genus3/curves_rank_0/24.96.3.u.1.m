
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.40

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 8, 11], [1, 20, 8, 9], [3, 16, 20, 11], [11, 16, 4, 7], [13, 16, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
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
covers := ["8.48.0.b.2", "24.48.1.o.2", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+x*z-y*w+z*t-w*t,x^2+x*y+x*z+y*w-x*t-y*t,x*y+y^2-y*z-y*w+x*t+y*t,x^2-x*y+y^2+x*z-y*z-y*w-x*t+y*t-w*t+t^2,x*z-y*z+z^2+x*w+y*w+z*w-2*z*t,x^2-y^2+y*z+x*w+z*w+w^2-z*t-w*t,x^2+x*y-2*x*w+2*y*w-2*z*w+w^2+x*t+y*t-z*t-w*t+u^2];

// Singular plane model
model_1 := [3*x^6+15*x^4*y^2-4*x^5*z+42*x^3*y^2*z-3*x^4*z^2+42*x^2*y^2*z^2-8*x^3*z^3+18*x*y^2*z^3-7*x^2*z^4+3*y^2*z^4-4*x*z^5-z^6];

// Weierstrass model
model_2 := [x^8+x^4*y+y^2-12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2826240*x*t^11+494873600*x*t^9*u^2-294349824*x*t^7*u^4+67365824*x*t^5*u^6-6647648*x*t^3*u^8+257880*x*t*u^10-23952*y*w*u^10-2826240*y*t^11+502952960*y*t^9*u^2-385920000*y*t^7*u^4+106736192*y*t^5*u^6-11448992*y*t^3*u^8+357816*y*t*u^10+544800768*z*w*t^10-817790976*z*w*t^8*u^2+361208832*z*w*t^6*u^4-58275456*z*w*t^4*u^6+2780640*z*w*t^2*u^8-541974528*z*t^11+405907456*z*t^9*u^2-96448512*z*t^7*u^4-3764864*z*t^5*u^6+3425216*z*t^3*u^8-203352*z*t*u^10-531441*w^12+177147*w^8*u^4-39366*w^4*u^8+3231744*w*t^11-46008320*w*t^9*u^2+93349632*w*t^7*u^4-39245696*w*t^5*u^6+5553248*w*t^3*u^8-227304*w*t*u^10-3231744*t^12+204800*t^10*u^2+43794432*t^8*u^4-26932480*t^6*u^6+5610064*t^4*u^8-359088*t^2*u^10+2187*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^8*(96*x*t^3+92*x*t*u^2-48*y*w*u^2-96*y*t^3+68*y*t*u^2+384*z*w*t^2-288*z*t^3+40*z*t*u^2-81*w^4-48*w*t^3-8*w*t*u^2+48*t^4-64*t^2*u^2+9*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^6+15*x^4*y^2-4*x^5*z+42*x^3*y^2*z-3*x^4*z^2+42*x^2*y^2*z^2-8*x^3*z^3+18*x*y^2*z^3-7*x^2*z^4+3*y^2*z^4-4*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4+5/8*y^3*u+9/8*y^2*t*u+5/8*y*t^2*u+1/8*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y-1/2*t);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+y^2-12*z^8];
