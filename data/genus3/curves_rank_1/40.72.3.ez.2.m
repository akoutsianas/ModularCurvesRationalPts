
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.ez.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.85

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 6, 6, 15], [29, 9, 22, 1], [31, 33, 30, 9], [35, 38, 24, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.0.a.2", "40.36.1.l.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+z*w+w*u,z^2-x*w+w*t+t^2+z*u,y^2-z^2-x*w+w*t-t^2-z*u,y^2-x*w-x*t-3*w*t,x*z-4*z*t+t*u,x^2+y^2-z^2-2*x*t+3*t^2+u^2,y^2+3*z^2+4*w^2-t^2-2*z*u];

// Singular plane model
model_1 := [4*x^8+44*x^6*z^2+84*x^4*y^2*z^2+97*x^4*z^4-260*x^2*y^2*z^4+80*y^4*z^4-132*x^2*z^6+109*y^2*z^6+36*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,6*x^4+8*x^3*y+6*x^2*z^2+4*x*y*z^2-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(6893420015*x*t^8-14901996200*x*t^6*u^2+658796250*x*t^4*u^4+855000*x*t^2*u^6-15625*x*u^8-68833646740*z*t^7*u+37567943700*z*t^5*u^3-481117500*z*t^3*u^5+1157500*z*t*u^7+27573730604*w*t^8-77687382940*w*t^6*u^2+8200276500*w*t^4*u^4+50727500*w*t^2*u^6-10000*w*u^8-6893429519*t^9+28991940640*t^7*u^2-5554550250*t^5*u^4-41420000*t^3*u^6-224375*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(18692270*x*t^7-31216325*x*t^5*u^2+2549000*x*t^3*u^4-10000*x*t*u^6-162718945*z*t^6*u+80755325*z*t^4*u^3-3659000*z*t^2*u^5+10000*z*u^7+74769197*w*t^7-166526555*w*t^5*u^2+22584200*w*t^3*u^4-278000*w*t*u^6-18692292*t^8+63900255*t^6*u^2-13298200*t^4*u^4+238000*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ez.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^8+44*x^6*z^2+84*x^4*y^2*z^2+97*x^4*z^4-260*x^2*y^2*z^4+80*y^4*z^4-132*x^2*z^6+109*y^2*z^6+36*z^8];
