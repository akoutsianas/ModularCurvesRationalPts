
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rn.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.128

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 49, 58, 25], [19, 57, 30, 43], [25, 6, 32, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.s.1", "60.72.1.dc.1", "60.72.1.de.1", "60.72.3.uq.1", "60.72.3.us.1", "60.72.3.ux.1", "60.72.3.va.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*w+w^2+z*t,4*x^2-x*y+y^2-z*t,x^2-4*x*y+4*y^2-3*z^2+2*z*t+t^2];

// Singular plane model
model_1 := [16*x^8-72*x^6*z^2+105*x^4*y^2*z^2-15*x^4*z^4-180*x^2*y^2*z^4+216*x^2*z^6+225*y^4*z^4-315*y^2*z^6+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(98538018750000*x*z*w^15*t-59693716665000000*x*z*w^13*t^3+4063960797656625000*x*z*w^11*t^5-63941691734510625000*x*z*w^9*t^7+302926713881749965000*x*z*w^7*t^9-465202341296470710000*x*z*w^5*t^11+213033776432065649100*x*z*w^3*t^13-19891058557436103540*x*z*w*t^15-2075941406250*x*w^17+9600629287500000*x*w^15*t^2-1853137811714062500*x*w^13*t^4+61533928626420375000*x*w^11*t^6-546821874069529218750*x*w^9*t^8+1531858760086988610000*x*w^7*t^10-1358299823109349430250*x*w^5*t^12+316572249700621453500*x*w^3*t^14-9129436958127146160*x*w*t^16-80615724609375*z*w^16*t+32156929023750000*z*w^14*t^3-766373226535968750*z*w^12*t^5-17966948050882687500*z*w^10*t^7+292098762826022311875*z*w^8*t^9-967124927751443460000*z*w^6*t^11+910974901886998616925*z*w^4*t^13-215008941528622895430*z*w^2*t^15+5809483939067108068*z*t^17+1960611328125*w^18-7668527554687500*w^16*t^2+1320778891933593750*w^14*t^4-40216532657278781250*w^12*t^6+332547600576233671875*w^10*t^8-869981909963472652500*w^8*t^10+705572706893342146875*w^6*t^12-128426021550872674875*w^4*t^14-4826322875163127620*w^2*t^16+274785350361673837*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(8201250000*x*z*w^9*t-964259640000*x*z*w^7*t^3+11452855356000*x*z*w^5*t^5-23244255115200*x*z*w^3*t^7+6966511951440*x*z*w*t^9-410062500*x*w^11+379125562500*x*w^9*t^2-13839368805000*x*w^7*t^4+71118016065000*x*w^5*t^6-62184190223700*x*w^3*t^8+5062056083220*x*w*t^10-5877562500*z*w^10*t+228770122500*z*w^8*t^3+5778418635000*z*w^6*t^5-44755824288600*z*w^4*t^7+42380763994380*z*w^2*t^9-3357550105132*z*t^11+375890625*w^12-278883506250*w^10*t^2+8890357854375*w^8*t^4-41142810667500*w^6*t^6+31734286559775*w^4*t^8-781667535210*w^2*t^10-158810247463*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [16*x^8-72*x^6*z^2+105*x^4*y^2*z^2-15*x^4*z^4-180*x^2*y^2*z^4+216*x^2*z^6+225*y^4*z^4-315*y^2*z^6+144*z^8];
