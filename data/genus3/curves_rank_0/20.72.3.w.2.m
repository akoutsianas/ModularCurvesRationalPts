
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.w.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.46

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 18, 19], [9, 9, 6, 19], [9, 17, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.1", "20.36.1.d.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*t-z*t^2,w^3-z*w*t,z*w^2-z^2*t,y*w^2-y*z*t,x*w*t+y*w*t+x*t^2,y*w^2+x*z*t+x*w*t,x*w^2-x*z*t,x*z*w+y*z*w+x*z*t,x*z^2+y*z^2+x*z*w,x^2*w+x*y*w+x^2*t,x*y*w+y^2*w+x*y*t,x*y*z+y^2*z+x*y*w,x^2*z+x*y*z+x^2*w,x^2*z+x*y*z-5*y^2*z-z^3-x^2*w+4*x*y*w+11*y^2*w+z^2*w+z*w^2-w^3-2*x^2*t-14*x*y*t+z^2*t-z*w*t-3*w^2*t-2*z*t^2+5*w*t^2,x^2*z-x*y*z+3*y^2*z+z^3+x^2*w-x*y*w+y^2*w-2*z*w^2+x*y*t-25*y^2*t-z^2*t+4*w^2*t+3*z*t^2-5*t^3,20*x^2*y+50*x*y^2+25*y^3+x*z^2-x*z*w+y*w^2+y*z*t-x*w*t-5*y*w*t+5*x*t^2+5*y*t^2];

// Singular plane model
model_1 := [x^6-3*x^4*z^2+5*x^2*y^2*z^2+7*x^2*z^4-25*y^2*z^4-5*z^6];

// Weierstrass model
model_2 := [-5*x^7*z+35*x^6*z^2-115*x^5*z^3+190*x^4*z^4-115*x^3*z^5+35*x^2*z^6-5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8000000*x^8*t^3-11200000*x^6*t^5-8320000*x^4*t^7-14592000*x^2*t^9-9375*x*y^9*t+825587500*x*y^7*t^3+5134630000*x*y^5*t^5+61584616000*x*y^3*t^7-2130515968000*x*y*t^9-6250*y^10*t+569925000*y^8*t^3+3294815000*y^6*t^5+41001596000*y^4*t^7-1439133372800*y^2*t^9-51200*z^11+204800*z^10*w-255999*z^10*t-3*z^9*w*t-767987*z^9*t^2+3891167*z^8*w*t^2-8768382*z^8*t^3+15165052*z^7*w*t^3-37440212*z^7*t^4+90814852*z^6*w*t^4-231691242*z^6*t^5+516728382*z^5*w*t^5-1242691810*z^5*t^6+2760704346*z^4*w*t^6-6021012776*z^4*t^7+12820821276*z^3*w*t^7-31378117876*z^3*t^8+69945067076*z^2*w*t^8-18464269951*z^2*t^9-88561759699*z*w*t^9-79292081251*z*t^10+428526813951*w*t^10-289441289714*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^3*(1875*x*y^7+46000*x*y^5*t^2+147600*x*y^3*t^4-81920*x*y*t^6+1250*y^8+30250*y^6*t^2+91400*y^4*t^4-49280*y^2*t^6+z^8-3*z^7*w+11*z^7*t-27*z^6*w*t-7*z^6*t^2+65*z^5*w*t^2-61*z^5*t^3-7*z^4*w*t^3+403*z^4*t^4-985*z^3*w*t^4-1735*z^3*t^5+6015*z^2*w*t^5+459*z^2*t^6-10597*z*w*t^6-2183*z*t^7+21923*w*t^7-13272*t^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*z^2+5*x^2*y^2*z^2+7*x^2*z^4-25*y^2*z^4-5*z^6];
