
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.207

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 4, 52, 59], [25, 42, 42, 43], [53, 28, 23, 35], [59, 20, 46, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "60.36.0.cb.1", "60.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*w+y*w-y*t,x^2-x*y-2*y^2+y*w-x*t-w*t-t^2,x*y-2*y^2-w^2-y*t-w*t,4*x^2+5*x*y+2*y^2-3*z^2-4*x*w+3*y*w+4*w^2+x*t-3*w*t+t^2];

// Singular plane model
model_1 := [57*x^6-3*x^4*y^2+44*x^5*z+6*x^3*y^2*z+60*x^4*z^2+3*x^2*y^2*z^2+40*x^3*z^3-6*x*y^2*z^3+40*x^2*z^4-3*y^2*z^4+24*x*z^5+8*z^6];

// Weierstrass model
model_2 := [-24*x^6+72*x^5*z-120*x^4*z^2+120*x^3*z^3-180*x^2*z^4+132*x*z^5+y^2-171*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(89913640233*x*w^11-449225288250*x*w^10*t+1046700067625*x*w^9*t^2-1492153133625*x*w^8*t^3+1437861194520*x*w^7*t^4-977096870298*x*w^6*t^5+473808426300*x*w^5*t^6-161881237350*x*w^4*t^7+37344027900*x*w^3*t^8-5279754960*x*w^2*t^9+356576472*x*w*t^10-2250000*x*t^11+99247084161*y*w^11-598537619403*y*w^10*t+1668364339750*y*w^9*t^2-2840748766920*y*w^8*t^3+3284188254570*y*w^7*t^4-2706833502726*y*w^6*t^5+1622666366658*y*w^5*t^6-707327022150*y*w^4*t^7+219658156260*y*w^3*t^8-46275155460*y*w^2*t^9+5952407904*y*w*t^10-354326472*y*t^11-28968892832*w^12+105106111770*w^11*t-153825018345*w^10*t^2+87088890200*w^9*t^3+49041003975*w^8*t^4-129882848328*w^7*t^5+114298248840*w^6*t^6-58856212440*w^5*t^7+18951461775*w^4*t^8-3628872600*w^3*t^9+331545222*w^2*t^10-1390625*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(22057416*x*w^11-86273385*x*w^10*t+152511500*x*w^9*t^2-159293385*x*w^8*t^3+107971480*x*w^7*t^4-49146741*x*w^6*t^5+15037380*x*w^5*t^6-3012525*x*w^4*t^7+373005*x*w^3*t^8-25515*x*w^2*t^9+729*x*w*t^10+24347097*y*w^11-120418551*y*w^10*t+266866285*y*w^9*t^2-349597635*y*w^8*t^3+299815805*y*w^7*t^4-175761307*y*w^6*t^5+71306721*y*w^5*t^6-19817055*y*w^4*t^7+3652830*y*w^3*t^8-420390*y*w^2*t^9+26973*y*w*t^10-729*y*t^11-7106589*w^12+18074580*w^11*t-14690340*w^10*t^2-3178660*w^9*t^3+15289165*w^8*t^4-13301676*w^7*t^5+6143310*w^6*t^6-1672380*w^5*t^7+263655*w^4*t^8-21870*w^3*t^9+729*w^2*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [57*x^6-3*x^4*y^2+44*x^5*z+6*x^3*y^2*z+60*x^4*z^2+3*x^2*y^2*z^2+40*x^3*z^3-6*x*y^2*z^3+40*x^2*z^4-3*y^2*z^4+24*x*z^5+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^2*z-3*y*z*w-3*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-24*x^6+72*x^5*z-120*x^4*z^2+120*x^3*z^3-180*x^2*z^4+132*x*z^5+y^2-171*z^6];
