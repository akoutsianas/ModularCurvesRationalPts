
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.153

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 54, 18, 23], [35, 56, 19, 17], [41, 30, 9, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.i.1", "60.36.1.cv.1", "60.36.1.cz.1", "60.36.1.fa.1", "60.36.2.dx.1", "60.36.2.ew.1", "60.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t+2*y*u,x*z-x*w+2*z*w-2*w^2-u^2,2*x*y+4*y*w+t*u,x^2+x*z+3*x*w+2*z*w+2*w^2-3*t^2,4*x^2-3*y^2+x*z+z^2,6*y*t+x*u+z*u+w*u,4*x^2+9*y^2+x*w+w^2];

// Singular plane model
model_1 := [256*x^8-140*x^6*y^2+25*x^4*y^4-2784*x^6*z^2+1350*x^4*y^2*z^2-150*x^2*y^4*z^2+12177*x^4*z^4-4050*x^2*y^2*z^4+225*y^4*z^4-25056*x^2*z^6+3780*y^2*z^6+20736*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-45*x^4-15*x^2*z^2-5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(15552*x*t^8-47777472*x*t^6*u^2+70685568*x*t^4*u^4-31111200*x*t^2*u^6+4784752*x*u^8+12960000*z*w^8-5184000*z*w^6*u^2-3607200*z*w^4*u^4+1090800*z*w^2*u^6-37971*z*u^8-12960000*w^9-46656000*w^7*u^2+19159200*w^5*u^4-2948400*w^3*u^6+31104*w*t^8-3798144*w*t^6*u^2-19592064*w*t^4*u^4+16185600*w*t^2*u^6-1383325*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(11950848*x*t^6*u^2-13714704*x*t^4*u^4+4943844*x*t^2*u^6-638833*x*u^8-3240000*z*w^8-162000*z*w^6*u^2+1144800*z*w^4*u^4-26460*z*w^2*u^6-19809*z*u^8+3240000*w^9+13122000*w^7*u^2-658800*w^5*u^4+4860*w^3*u^6+962496*w*t^6*u^2+4063392*w*t^4*u^4-2059812*w*t^2*u^6+28603*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [256*x^8-140*x^6*y^2+25*x^4*y^4-2784*x^6*z^2+1350*x^4*y^2*z^2-150*x^2*y^4*z^2+12177*x^4*z^4-4050*x^2*y^2*z^4+225*y^4*z^4-25056*x^2*z^6+3780*y^2*z^6+20736*z^8];
