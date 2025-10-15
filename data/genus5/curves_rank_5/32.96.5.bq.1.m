
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 32I5
// Rouse-Zureick-Brown label: X689
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.75

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 6, 9], [13, 14, 12, 1], [17, 1, 30, 19], [21, 12, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z-z^2-y*w-z*w-y*t+z*t,4*x^2-y*w-2*z*w+z*t,y^2-2*y*z-z^2+6*y*w-2*z*w-w^2-2*y*t+2*z*t+2*w*t+t^2];

// Singular plane model
model_1 := [4*x^4*y^4-16*x^4*y^3*z+8*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4-32*x^3*y^5+144*x^3*y^4*z-128*x^3*y^3*z^2-96*x^3*y^2*z^3+32*x^3*y*z^4+16*x^3*z^5+60*x^2*y^6-312*x^2*y^5*z+372*x^2*y^4*z^2+176*x^2*y^3*z^3-236*x^2*y^2*z^4-24*x^2*y*z^5+28*x^2*z^6-8*x*y^6*z+208*x*y^5*z^2-696*x*y^4*z^3+608*x*y^3*z^4-24*x*y^2*z^5-112*x*y*z^6+24*x*z^7+15*y^7*z-7*y^6*z^2-99*y^5*z^3+243*y^4*z^4-267*y^3*z^5+163*y^2*z^6-57*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(15235565103*y*w^11-77286400574*y*w^10*t+166796715263*y*w^9*t^2-200157368368*y*w^8*t^3+146341895398*y*w^7*t^4-66942132516*y*w^6*t^5+18760675374*y*w^5*t^6-2944349272*y*w^4*t^7+190867707*y*w^3*t^8+3119026*y*w^2*t^9-362013*y*w*t^10-17064*y*t^11-3865398366*z^2*w^10+17781779872*z^2*w^9*t-34183402822*z^2*w^8*t^2+35728803488*z^2*w^7*t^3-22086993292*z^2*w^6*t^4+8170840608*z^2*w^5*t^5-1710782892*z^2*w^4*t^6+164224736*z^2*w^3*t^7-953974*z^2*w^2*t^8-509504*z^2*w*t^9-77166*z^2*t^10-6472325697*z*w^11+36234539372*z*w^10*t-86506441663*z*w^9*t^2+115121545208*z*w^8*t^3-93648577634*z*w^7*t^4+47929966728*z*w^6*t^5-15202319958*z*w^5*t^6+2772258016*z*w^4*t^7-229301245*z*w^3*t^8-316436*z*w^2*t^9+554485*z*w*t^10+4104*z*t^11-2606923875*w^12+17194246993*w^11*t-44375661279*w^10*t^2+58139148257*w^9*t^3-40042611030*w^8*t^4+11288823994*w^7*t^5+2663686466*w^6*t^6-3087305902*w^5*t^7+939060705*w^4*t^8-113054427*w^3*t^9+1521133*w^2*t^10+361725*w*t^11+20520*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(7601*y*w^11+49718*y*w^10*t+60961*y*w^9*t^2-156200*y*w^8*t^3-232742*y*w^7*t^4+299668*y*w^6*t^5+193554*y*w^5*t^6-346776*y*w^4*t^7+145765*y*w^3*t^8-22810*y*w^2*t^9+1213*y*w*t^10-16*y*t^11-2098*z^2*w^10-13856*z^2*w^9*t-22410*z^2*w^8*t^2+28256*z^2*w^7*t^3+69868*z^2*w^6*t^4-40992*z^2*w^5*t^5-64756*z^2*w^4*t^6+58400*z^2*w^3*t^7-14682*z^2*w^2*t^8+1216*z^2*w*t^9-34*z^2*t^10-3423*z*w^11-19668*z*w^10*t-14033*z*w^9*t^2+85632*z*w^8*t^3+74722*z*w^7*t^4-189848*z*w^6*t^5-44298*z*w^5*t^6+202256*z*w^4*t^7-111971*z*w^3*t^8+22028*z*w^2*t^9-1413*z*w*t^10+16*z*t^11-1327*w^12-6561*w^11*t+4763*w^10*t^2+57983*w^9*t^3+24752*w^8*t^4-141466*w^7*t^5-33946*w^6*t^6+152238*w^5*t^7-44447*w^4*t^8-18549*w^3*t^9+8175*w^2*t^10-733*w*t^11+14*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-16*x^4*y^3*z+8*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4-32*x^3*y^5+144*x^3*y^4*z-128*x^3*y^3*z^2-96*x^3*y^2*z^3+32*x^3*y*z^4+16*x^3*z^5+60*x^2*y^6-312*x^2*y^5*z+372*x^2*y^4*z^2+176*x^2*y^3*z^3-236*x^2*y^2*z^4-24*x^2*y*z^5+28*x^2*z^6-8*x*y^6*z+208*x*y^5*z^2-696*x*y^4*z^3+608*x*y^3*z^4-24*x*y^2*z^5-112*x*y*z^6+24*x*z^7+15*y^7*z-7*y^6*z^2-99*y^5*z^3+243*y^4*z^4-267*y^3*z^5+163*y^2*z^6-57*y*z^7+9*z^8];
