
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.46

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 56, 37], [17, 10, 26, 11], [21, 2, 8, 55], [25, 6, 56, 5], [31, 0, 4, 7], [31, 36, 52, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "12.12.0.b.1", "60.36.1.x.1", "60.36.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*z*t+y*z*t,x*w*t+x*t^2+y*t^2,x*w^2+x*w*t+y*w*t,x^2*w+x^2*t+x*y*t,x*y*w+x*y*t+y^2*t,x*z*w-2*x*z*t+y*z*t-w*t^2,2*x*z*w-x*z*t-y*z*t+w^2*t,x^2*w+x*y*w+x*z*w+2*y*z*w+w^3-x*z*t-z^2*t+w^2*t,x^2*w+x*y*w-x*z*w-y*z*w+2*w^3+y*z*t-z^2*t+w^2*t,3*x*z^2+z*w*t,3*y*z^2-z*w^2-z*w*t,3*x^2*z+x*w*t,3*x*y*z+y*w*t,x^3+2*x^2*y+x*y^2-x^2*z-y^2*z+x*z^2+2*y*w^2-x*w*t,3*y^2*z-y*w^2-y*w*t,2*x^3+x^2*y-x*y^2+x^2*z-2*y^2*z-x*z^2+2*x*w^2-y*w^2+x*w*t-2*y*w*t-y*t^2+z*t^2];

// Singular plane model
model_1 := [x^4*y-x^2*y^2*z-12*x^2*y*z^2-45*x^2*z^3+9*y*z^4];

// Weierstrass model
model_2 := [6*x^6*z^2+x^4*y+5*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(170859375*x*y^10+91174359375*x*y^8*t^2-2716128929250*x*y^6*t^4+4204793200995*x*y^4*t^6+1727385470028*x*y^2*t^8-88848484174*x*t^10-303750000*y^11+3929765625*y^9*w^2-18724921875*y^9*w*t+89535375000*y^9*t^2-518327859375*y^7*w^2*t^2+830784583125*y^7*w*t^3-2743379523000*y^7*t^4+6447326186250*y^5*w^2*t^4-642078784350*y^5*w*t^5+4788594285120*y^5*t^6-913804196400*y^3*w^2*t^6-2329161285087*y^3*w*t^7+1441510484688*y^3*t^8-1153429858657*y*w^2*t^8-723540728847*y*w*t^9-303298969946*y*t^10-75937500*z^11-132890625*z^9*w^2-3701953125*z^9*w*t-3794343750*z^9*t^2-58644843750*z^7*w^2*t^2-61461601875*z^7*w*t^3-215232028875*z^7*t^4-87937785000*z^5*w^2*t^4-245323688400*z^5*w*t^5-58204430370*z^5*t^6-84661052025*z^3*w^2*t^6-23721269403*z^3*w*t^7-20708285130*z^3*t^8+15051009495*z*w^2*t^8+268325929195*z*w*t^9+214325485772*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(105300000*x*y^8*t-50868000*x*y^6*t^3-23119200*x*y^4*t^5+230544*x*y^2*t^7+48185*x*t^9-20250000*y^9*w+105300000*y^9*t-333450000*y^7*w^2*t-25920000*y^7*w*t^2-79218000*y^7*t^3-163044000*y^5*w^2*t^3-55994400*y^5*w*t^4-42523200*y^5*t^5-4569360*y^3*w^2*t^5-5943825*y^3*w*t^6-2258256*y^3*t^7-17277*y*w^2*t^7-280855*y*w*t^8-125788*y*t^9-5062500*z^9*w-5315625*z^9*t+10715625*z^7*w^2*t+11407500*z^7*w*t^2-5629500*z^7*t^3-2769750*z^5*w^2*t^3+4030650*z^5*w*t^4+1241100*z^5*t^5-2766840*z^3*w^2*t^5-783735*z^3*w*t^6+491085*z^3*t^7+140228*z*w^2*t^7+376656*z*w*t^8+173973*z*t^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y-x^2*y^2*z-12*x^2*y*z^2-45*x^2*z^3+9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^4-6*z^2*w^2-3*z^2*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [6*x^6*z^2+x^4*y+5*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];
