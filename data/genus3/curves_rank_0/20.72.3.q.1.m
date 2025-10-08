
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.54

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 8, 9], [15, 19, 18, 19], [19, 7, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
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
covers := ["20.36.0.d.1", "20.36.1.b.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-y*u,z*w-x*u,y*w-x*t,13*x^2+6*x*y+y^2+4*w^2+w*t,15*w^2-10*w*t-5*t^2-u^2,15*x*w-5*y*w-5*x*t-5*y*t-z*u,2*x^2-16*x*y-6*y^2-z^2-4*w^2-w*t];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2-2*x^2*y^4*z^2+x^4*z^4+2*x^2*y^2*z^4+5*y^4*z^4+4*x^2*z^6];

// Weierstrass model
model_2 := [x^8+8*x^6*z^2+22*x^4*z^4+40*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(20155392*x*z^9+5205129984*x*z^7*u^2+7806015360*x*z^5*u^4+1412277120*x*z^3*u^6-920018412*x*z*u^8-317447424*y*z^9+594584064*y*z^7*u^2+2017428768*y*z^5*u^4+688689216*y*z^3*u^6-184867839*y*z*u^8+13700000000*w*t^8*u-19944250000*w*t^6*u^3+9617325000*w*t^4*u^5-1333135125*w*t^2*u^7-277701264*w*u^9+4525000000*t^9*u-6073500000*t^7*u^3+2076312500*t^5*u^5+36493500*t^3*u^7-168031800*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(1024*x*z^9-56960*x*z^7*u^2+5184*x*z^5*u^4+664*x*z^3*u^6+444*x*z*u^8-16128*y*z^9-7616*y*z^7*u^2+3600*y*z^5*u^4-508*y*z^3*u^6+161*y*z*u^8-3000000*w*t^6*u^3-945000*w*t^4*u^5-89325*w*t^2*u^7-1744*w*u^9-1000000*t^7*u^3-465000*t^5*u^5-71400*t^3*u^7-3680*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2-2*x^2*y^4*z^2+x^4*z^4+2*x^2*y^2*z^4+5*y^4*z^4+4*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*w*u-1/2*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*z*w*t^3*u^3+48/25*z*w*t*u^5+8*z*t^4*u^3+46/25*z*t^2*u^5+13/250*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/10*u^2);
// Codomain equation:
map_2_codomain := [x^8+8*x^6*z^2+22*x^4*z^4+40*x^2*z^6+y^2+25*z^8];
