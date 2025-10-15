
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oh.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.704

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 5, 22, 21], [41, 0, 8, 31], [41, 10, 36, 17], [51, 5, 52, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.0.b.2", "60.36.1.v.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y^2*z+x*y*t-y^2*t+y*w*t,x*z*t-y*z*t+x*t^2-y*t^2+w*t^2,x*z^2-y*z^2+x*z*t-y*z*t+z*w*t,x^2*z-x*y*z+x^2*t-x*y*t+x*w*t,x*z*w-y*z*w+x*w*t-y*w*t+w^2*t,x*z*t-y*z*t-z*w*t-4*x*t^2-y*t^2,x*z^2-y*z^2-z^2*w-3*x*z*t-2*y*z*t+x*t^2-y*t^2+w*t^2,x^2*z-2*x*y*z+y^2*z+y*z*w+x^2*t+3*x*y*t+y^2*t+x*w*t,x^2*z-x*y*z-x*z*w-4*x^2*t-x*y*t,x^2*z-y^2*z+x*z*w-y*z*w-z*w^2+x^2*t-y^2*t-3*x*w*t,x^3-x^2*y-x*y^2+y^3+4*x^2*w+y^2*w-x*w^2+x*z*t+2*y*z*t+x*t^2-y*t^2+w*t^2,x^3-x^2*y-x*y^2+y^3-x^2*w+5*x*y*w+y^2*w-x*w^2+w^3+x*z*t+2*y*z*t+x*t^2-y*t^2+w*t^2,5*x^3-5*x^2*y-x*w^2,5*x^3-5*x*y^2-x*w^2-y*w^2,6*x^3+9*x^2*y+9*x*y^2+y^3-x*z^2-2*y*z^2+2*x*w^2+y*w^2-x*z*t+y*z*t-z*w*t,11*x^2*z+11*x*y*z+3*y^2*z-3*z^3-6*x*z*w-2*y*z*w+3*z*w^2+x^2*t+x*y*t+8*y^2*t-6*z^2*t+3*w^2*t+12*z*t^2];

// Singular plane model
model_1 := [4*x^5*y^2+12*x^4*y^2*z-12*x^5*z^2+12*x^3*y^2*z^2-24*x^4*z^3+4*x^2*y^2*z^3-3*x^3*z^4+x*y^2*z^4+9*x^2*z^5+y^2*z^5+3*x*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(13662720*x*y*w^9+58337260*x*y*w^7*t^2-497292255*x*y*w^5*t^4+5978198790*x*y*w^3*t^6-29332344240*x*y*w*t^8-6888960*x*w^10-83151360*x*w^8*t^2-340104930*x*w^6*t^4-1800471510*x*w^4*t^6+3394038780*x*w^2*t^8-11074218750*x*t^10-760320*y^2*w^9+3006715*y^2*w^7*t^2+32838480*y^2*w^5*t^4+1371243960*y^2*w^3*t^6-12460995585*y^2*w*t^8-6480*y*z^10-38880*y*z^9*t-25920*y*z^8*t^2+155520*y*z^7*t^3-4432320*y*z^6*t^4-9279360*y*z^5*t^5+26956800*y*z^4*t^6-1091232000*y*z^2*t^8-10551764295*y*z*t^9-495360*y*w^10+17072640*y*w^8*t^2+135008670*y*w^6*t^4+1027660140*y*w^4*t^6+797999580*y*w^2*t^8+3164062905*y*t^10+3654144*w^11+41181692*w^9*t^2+95840094*w^7*t^4+1097059518*w^5*t^6-3359948148*w^3*t^8-4746093750*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(23720*x*y*w^9-96720*x*y*w^7*t^2-48645*x*y*w^5*t^4+664875*x*y*w^3*t^6+2460375*x*y*w*t^8-11960*x*w^10+50580*x*w^8*t^2-34830*x*w^6*t^4-311310*x*w^4*t^6-1296000*x*w^2*t^8-1320*y^2*w^9-1305*y^2*w^7*t^2+23445*y^2*w^5*t^4+77625*y^2*w^3*t^6+388800*y^2*w*t^8-19440*y*z^6*t^4-38880*y*z^5*t^5+116640*y*z^4*t^6+758160*y*z^2*t^8+894240*y*z*t^9-860*y*w^10-5820*y*w^8*t^2+25920*y*w^6*t^4+66690*y*w^4*t^6+259200*y*w^2*t^8+6344*w^11-23364*w^9*t^2-954*w^7*t^4+62370*w^5*t^6+155520*w^3*t^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2+12*x^4*y^2*z-12*x^5*z^2+12*x^3*y^2*z^2-24*x^4*z^3+4*x^2*y^2*z^3-3*x^3*z^4+x*y^2*z^4+9*x^2*z^5+y^2*z^5+3*x*z^6];
