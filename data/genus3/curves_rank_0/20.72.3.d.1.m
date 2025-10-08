
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.24

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 12, 19], [7, 12, 10, 13], [11, 4, 12, 9], [11, 6, 2, 15], [19, 14, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "20.12.0.b.1", "20.36.1.f.1", "20.36.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+x*w*t-z*w*t,x^2*y+x^2*t-x*z*t,x*y*z+x*z*t-z^2*t,x*y*t+x*t^2-z*t^2,x*y^2+x*y*t-y*z*t,x^2*y-y^3-x*y*z+x*y*w-y^2*t-x*w*t-w^2*t,x^2*y-y^3-x*y*z-2*x*y*w+x*w*t-2*z*w*t-w^2*t,x^2*y-y^3-x*y*z-x*y*w-y^2*t+2*x*w*t+2*z*w*t-w^2*t-y*t^2,x^3-2*x^2*z+y^2*z+x*z^2+2*x^2*w-x*z*w+x*w^2,x^3-2*x^2*z+y^2*z+x*z^2-3*x^2*w-x*z*w+x*w^2+x*y*t,5*x*w^2-y*w*t,y^2*w-5*z*w^2+y*w*t,y^3-5*y*z*w+y^2*t,y^2*z-5*z^2*w+y*z*t,5*x*z*w-y*z*t,3*x^3-2*x*y^2-x^2*z-2*y^2*z-2*x*z^2+x^2*w-3*x*z*w-2*x*w^2-x*y*t-2*y*z*t-z*t^2-w*t^2];

// Singular plane model
model_1 := [x^4*y+x^3*z^2+20*x^2*y*z^2+125*x*y^2*z^2+25*y*z^4];

// Weierstrass model
model_2 := [-10*x^6*z^2+x^4*y+13*x^4*z^4-250*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2197265625*x*z^10-703505859375*x*z^8*t^2-12574670968750*x*z^6*t^4-11679981113875*x*z^4*t^6+2878975783380*x*z^2*t^8+88848484174*x*t^10-174804687500*y*z^9*t-6245890937500*y*z^7*t^3-19692791585000*y*z^5*t^5+2358928481145*y*z^3*t^7+429889129810*y*z*t^9+27539062500*y*w^9*t-13040546875*y*w^7*t^3+437183065000*y*w^5*t^5+101566304370*y*w^3*t^7-253274919700*y*w*t^9+3906250000*z^11+151611328125*z^10*w+690859375000*z^9*t^2+11998330078125*z^8*w*t^2+12700831125000*z^7*t^4+89546197031250*z^6*w*t^4+13301650792000*z^5*t^6+7615034970000*z^4*w*t^6-2402517474480*z^3*t^8-5767149293285*z^2*w*t^8+5126953125*z*w^10-1357519531250*z*w^8*t^2+1221358125000*z*w^6*t^4-705508766875*z*w^4*t^6-75255047475*z*w^2*t^8-303298969946*z*t^10-976562500*w^11+29277343750*w^9*t^2-996444578125*w^7*t^4+161678973250*w^5*t^6-34513808550*w^3*t^8-214325485772*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(812500000*x*z^8*t+235500000*x*z^6*t^3-64220000*x*z^4*t^5-384240*x*z^2*t^7+48185*x*t^9+156250000*y*z^9+1423750000*y*z^7*t^2-297360000*y*z^5*t^4-2290775*y*z^3*t^6+263578*y*z*t^8-39062500*y*w^9-3203125*y*w^7*t^2+18890000*y*w^5*t^4-3305175*y*w^3*t^6+236428*y*w*t^8-812500000*z^9*t-7718750000*z^8*w*t-366750000*z^7*t^3+2264500000*z^6*w*t^3+118120000*z^5*t^5-38078000*z^4*w*t^5-3763760*z^3*t^7+86385*z^2*w*t^7-248046875*z*w^8*t-38468750*z*w^6*t^3+23057000*z*w^4*t^5+701140*z*w^2*t^7+125788*z*t^9-41015625*w^9*t+26062500*w^7*t^3+3447500*w^5*t^5-818475*w^3*t^7+173973*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/25*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y+x^3*z^2+20*x^2*y*z^2+125*x*y^2*z^2+25*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^4-10*y^2*w^2-5*y*w^2*t-13*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-10*x^6*z^2+x^4*y+13*x^4*z^4-250*x^2*z^6+y^2+y*z^4-156*z^8];
