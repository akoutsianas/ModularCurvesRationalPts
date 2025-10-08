
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.os.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.902

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 17, 20, 5], [17, 13, 4, 19], [17, 20, 4, 5], [17, 23, 4, 11], [23, 4, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
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
covers := ["24.36.1.bq.1", "24.36.2.ci.1", "24.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*w+z*w-x*t+z*u,w^2-2*w*t-t*u,2*z^2-w^2+2*t*u,2*x*z+2*w^2-w*u,x*y-2*y^2+x*z-2*y*z-z^2-t^2,2*x^2+2*x*z-2*w^2-w*u+u^2];

// Singular plane model
model_1 := [8*x^6+44*x^4*z^2+16*x^3*y*z^2+4*x^2*y^2*z^2+86*x^2*z^4+24*x*y*z^4+2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [2*x^8+32*x^6*z^2+240*x^4*z^4+128*x^2*z^6+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(25044480*y^2*t^6*u-18800640*y^2*t^5*u^2+3110400*y^2*t^4*u^3-132480*y^2*t^3*u^4-687960*y^2*t*u^6-8190*y^2*u^7+24998400*y*z*t^6*u-25067520*y*z*t^5*u^2+9377280*y*z*t^4*u^3-4988160*y*z*t^3*u^4+1834560*y*z*t^2*u^5-1834560*y*z*t*u^6-73710*y*z*u^7+18400256*w*t^8+3276032*w*t^7*u-31108992*w*t^6*u^2+24601856*w*t^5*u^3-12718432*w*t^4*u^4+5111856*w*t^3*u^5-2408196*w*t^2*u^6+356361*w*t*u^7+18432*w*u^8-1024*t^9+21722368*t^8*u-22561536*t^7*u^2+3603520*t^6*u^3+5184640*t^5*u^4-4781808*t^4*u^5+999840*t^3*u^6-176253*t^2*u^7-114696*t*u^8-1024*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(160*y^2*t^3*u-96*y^2*t^2*u^2+48*y^2*t*u^3+2*y^2*u^4+224*y*z*t^3*u-128*y*z*t^2*u^2+80*y*z*t*u^3+12*y*z*u^4-64*w*t^5+176*w*t^4*u-72*w*t^3*u^2+56*w*t^2*u^3+6*w*t*u^4+48*t^5*u-64*t^4*u^2+20*t^3*u^3-7*t^2*u^4-5*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.os.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6+44*x^4*z^2+16*x^3*y*z^2+4*x^2*y^2*z^2+86*x^2*z^4+24*x*y*z^4+2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.os.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*y*z^2*w+8*y*w^3+8*z^3*w+12*z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^8+32*x^6*z^2+240*x^4*z^4+128*x^2*z^6+y^2+32*z^8];
