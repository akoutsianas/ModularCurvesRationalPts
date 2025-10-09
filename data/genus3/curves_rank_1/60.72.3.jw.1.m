
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.264

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 22, 26, 11], [45, 56, 37, 9], [49, 32, 37, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.r.1", "60.36.0.t.1", "60.36.1.bq.1", "60.36.1.ec.1", "60.36.2.bt.1", "60.36.2.ci.1", "60.36.2.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t+x*u+z*u,2*x^2+x*y+2*x*z+y*z+w^2,x^2+x*y-y^2+2*y*z-2*z^2-t^2,2*x^2+2*x*y+3*y^2-y*z+z^2-t^2,4*x*t+2*y*t-w*u,5*x*w+5*y*w-5*z*w+2*t*u,4*x^2+7*x*y-5*y^2-6*x*z-3*y*z+2*w^2+6*t^2+u^2];

// Singular plane model
model_1 := [16*x^8+12*x^6*y^2+9*x^4*y^4-280*x^6*z^2-90*x^4*y^2*z^2+90*x^2*y^4*z^2+2025*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4-7000*x^2*z^6+1500*y^2*z^6+10000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(125*x*u^8-10000*y*w^8+6000*y*w^6*u^2-2800*y*w^4*u^4+80*y*w^2*u^6+55296*y*t^8+103680*y*t^6*u^2+63072*y*t^4*u^4+12852*y*t^2*u^6+1024*y*u^8+20000*z*w^8-12000*z*w^6*u^2+5600*z*w^4*u^4-160*z*w^2*u^6-110592*z*t^8-207360*z*t^6*u^2-126144*z*t^4*u^4-25704*z*t^2*u^6-1923*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*u^8-80*y*w^2*u^6+2048*y*t^8-768*y*t^6*u^2+224*y*t^4*u^4-60*y*t^2*u^6+160*z*w^2*u^6-4096*z*t^8+1536*z*t^6*u^2-448*z*t^4*u^4+120*z*t^2*u^6+z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [16*x^8+12*x^6*y^2+9*x^4*y^4-280*x^6*z^2-90*x^4*y^2*z^2+90*x^2*y^4*z^2+2025*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4-7000*x^2*z^6+1500*y^2*z^6+10000*z^8];
