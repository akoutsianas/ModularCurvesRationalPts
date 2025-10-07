
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 50, 22, 49], [11, 24, 21, 37], [41, 32, 34, 29], [53, 22, 56, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["12.36.0.t.1", "60.36.1.fs.1", "60.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+y*t-z*t,2*y*w+z*w-w^2+z*t-w*t-t^2,2*y^2-2*y*z-z^2+z*w+y*t,5*x^2+2*y^2-2*y*z-z^2+y*w-3*z*w+w^2-2*y*t-z*t-2*w*t+t^2];

// Singular plane model
model_1 := [x^4-15*x^2*y^2+2*x^3*z-60*x*y^2*z+6*x^2*z^2-15*y^2*z^2+2*x*z^3+z^4];

// Weierstrass model
model_2 := [-15*x^6-90*x^5*z-225*x^4*z^2-420*x^3*z^3-225*x^2*z^4-90*x*z^5+y^2-15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(10368*y*z^10*t+5184*y*z^9*t^2+59616*y*z^8*t^3-316224*y*z^7*t^4+2719008*y*z^6*t^5-24172992*y*z^5*t^6+224280576*y*z^4*t^7-2146507776*y*z^3*t^8+21035568456*y*z^2*t^9-210037554468*y*z*t^10+2129191098498*y*t^11-1728*z^12-10368*z^11*t-7776*z^10*t^2-76896*z^9*t^3+449712*z^8*t^4-3812832*z^7*t^5+33878736*z^6*t^6-313997472*z^5*t^7+3002941188*z^4*t^8-29412393624*z^3*t^9+293554470222*z^2*t^10-2974811987682*z*t^11+1603*w^12-26904*w^11*t+333138*w^10*t^2-3257752*w^9*t^3+27364077*w^8*t^4-203085936*w^7*t^5+1352700060*w^6*t^6-8099256240*w^5*t^7+42944757561*w^4*t^8-191445484000*w^3*t^9+587681237100*w^2*t^10+536867313270*w*t^11+769705358149*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(87480*y*z^5*t^6-1023516*y*z^4*t^7+11389896*y*z^3*t^8-122541984*y*z^2*t^9+1305057258*y*z*t^10-13870467945*y*t^11-119556*z^6*t^6+1425924*z^5*t^7-15881994*z^4*t^8+170991324*z^3*t^9-1821423267*z^2*t^10+19359356805*z*t^11-32*w^12+384*w^11*t-3840*w^10*t^2+31232*w^9*t^3-227520*w^8*t^4+1521792*w^7*t^5-9429564*w^6*t^6+54001044*w^5*t^7-279931698*w^4*t^8+1241048756*w^3*t^9-3838973973*w^2*t^10-3506786319*w*t^11-5016850457*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4-15*x^2*y^2+2*x^3*z-60*x*y^2*z+6*x^2*z^2-15*y^2*z^2+2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*x*w^2+20*x*w*t+5*x*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-15*x^6-90*x^5*z-225*x^4*z^2-420*x^3*z^3-225*x^2*z^4-90*x*z^5+y^2-15*z^6];
