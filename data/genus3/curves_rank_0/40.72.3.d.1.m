
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.44

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 32, 12, 1], [23, 36, 16, 33], [31, 6, 10, 17], [37, 0, 4, 23], [37, 6, 28, 5], [39, 12, 16, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 5]];
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
covers := ["10.36.1.a.1", "40.12.0.b.1", "40.36.1.h.1", "40.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*y*t+y*z*t,x*w*t-x*t^2+z*t^2,x*w^2-x*w*t+z*w*t,x^2*w-x^2*t+x*z*t,x*z*w-x*z*t+z^2*t,x^2*w-2*x*y*w-2*x*z*w+w^3+x^2*t-2*x*y*t+2*y^2*t-x*z*t-w^2*t,x^2*w-x*y*w-x*z*w+5*y*z*w-x*y*t+y^2*t,2*x^3-4*x^2*y+2*x*y^2-4*x^2*z+2*x*y*z+2*x*z^2-z*w^2,x^2*w+x*y*w-2*x*z*w+w^3+x^2*t+5*x*y*t+2*y^2*t-x*z*t+3*y*z*t-w^2*t+w*t^2,x^2*w+5*x*y*w-2*x*z*w+w^3+x^2*t+x*y*t+2*y^2*t-x*z*t-3*y*z*t,x^3-2*x^2*y+x*y^2-2*x^2*z-4*x*y*z+x*z^2+5*y*z^2-z*w^2,x^3-2*x^2*y+x*y^2-2*x^2*z-4*x*y*z+x*z^2-5*y*z^2-z*w*t,2*x^3+6*x^2*y+2*x*y^2-4*x^2*z+2*x*y*z+2*x*z^2-z*w^2+x*w*t,5*x^3-5*x*y^2-5*x*z^2+5*y*z^2+2*x*w^2+2*z*w^2-x*w*t-2*z*w*t-y*t^2+z*t^2,10*x*y^2+y*w*t,10*y^2*z-y*w^2+y*w*t];

// Singular plane model
model_1 := [x^4*y+x^2*y^2*z-40*x^2*y*z^2+500*x^2*z^3+100*y*z^4];

// Weierstrass model
model_2 := [20*x^6*z^2+x^4*y+50*x^4*z^4+2000*x^2*z^6+y^2-2500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(70312500000*x*z^10+11256093750000*x*z^8*t^2-100597367750000*x*z^6*t^4+46719924455500*x*z^4*t^6+5757951566760*x*z^2*t^8-88848484174*x*t^10+31250000000*y^11+16406250000*y^9*w^2-457031250000*y^9*w*t+468437500000*y^9*t^2+2172031250000*y^7*w^2*t^2-2276355625000*y^7*w*t^3+7971556625000*y^7*t^4+977086500000*y^5*w^2*t^4-2725818760000*y^5*w*t^5+646715893000*y^5*t^6+282203506750*y^3*w^2*t^6-79070898010*y^3*w*t^7+69027617100*y^3*t^8-15051009495*y*w^2*t^8+268325929195*y*w*t^9-214325485772*y*t^10+125000000000*z^11-485156250000*z^9*w^2-2311718750000*z^9*w*t-11053750000000*z^9*t^2+19197328125000*z^7*w^2*t^2+30769799375000*z^7*w*t^3+101606649000000*z^7*t^4-71636957625000*z^5*w^2*t^4-7134208715000*z^5*w*t^5-53206603168000*z^5*t^6+3046013988000*z^3*w^2*t^6-7763870950290*z^3*w*t^7-4805034948960*z^3*t^8+1153429858657*z*w^2*t^8-723540728847*z*w*t^9+303298969946*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(13000000000*x*z^8*t-1884000000*x*z^6*t^3-256880000*x*z^4*t^5+768480*x*z^2*t^7+48185*x*t^9-625000000*y^9*w+656250000*y^9*t-396875000*y^7*w^2*t+422500000*y^7*w*t^2+208500000*y^7*t^3+30775000*y^5*w^2*t^3+44785000*y^5*w*t^4-13790000*y^5*t^5+9222800*y^3*w^2*t^5-2612450*y^3*w*t^6-1636950*y^3*t^7-140228*y*w^2*t^7+376656*y*w*t^8-173973*y*t^9-2500000000*z^9*w-13000000000*z^9*t+12350000000*z^7*w^2*t-960000000*z^7*w*t^2+2934000000*z^7*t^3+1811600000*z^5*w^2*t^3-622160000*z^5*w*t^4+472480000*z^5*t^5+15231200*z^3*w^2*t^5-19812750*z^3*w*t^6+7527520*z^3*t^7+17277*z*w^2*t^7-280855*z*w*t^8+125788*z*t^9));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y+x^2*y^2*z-40*x^2*y*z^2+500*x^2*z^3+100*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-50*y^4+20*y^2*w^2-10*y^2*w*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [20*x^6*z^2+x^4*y+50*x^4*z^4+2000*x^2*z^6+y^2-2500*z^8];
