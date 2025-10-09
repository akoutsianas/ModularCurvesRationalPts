
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.56.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 70.56.3.1

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 31, 33, 64], [18, 67, 21, 17], [38, 15, 29, 67]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 6], [5, 6], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.28.0.a.1', '10.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.28.0.a.1", "10.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-x*y*z-x*z^2-x*y*w+2*y^2*t+y*z*t-w^2*t,3*x*y*w+2*x*z*w-z*w*t+w^2*t,x*y^2+x*y*z+2*x*y*w+2*y^2*t-y*z*t,x*y*z+x*z^2+2*x*z*w+2*y*z*t-z^2*t,2*x*y^2+x*y*z-2*x*y*w-2*y^2*t+y*w*t,x*y*w+x*z*w+2*x*w^2+2*y*w*t-z*w*t,2*x^2*y+x^2*z-2*x^2*w-2*x*y*t+x*w*t,x^2*y+x^2*z+2*x^2*w+2*x*y*t-x*z*t,2*x*y*t+x*z*t-2*x*w*t-2*y*t^2+w*t^2,x*y*t+x*z*t+2*x*w*t+2*y*t^2-z*t^2,x^2*y+5*y*z^2-z^3+x^2*w+2*y^2*w-z^2*w-w^3+x*y*t+x*z*t+x*w*t,3*y^2*z+3*y*z^2-y^2*w+y*z*w-3*z^2*w+y*w^2+x*y*t+x*w*t+y*t^2+z*t^2+w*t^2,3*y^2*z-y*z^2-z^3+y^2*w-2*y*z*w+4*z^2*w-y*w^2-2*z*w^2-x*y*t-x*w*t-y*t^2-z*t^2-w*t^2,6*y^2*w+2*y*z*w-z^2*w-y*w^2+z*w^2-2*w^3,6*y^3+2*y^2*z-y*z^2-y^2*w+y*z*w-2*y*w^2,5*x^3+6*x*y^2-11*x*y*z+15*x*z^2+2*x*y*w-4*x*z*w-x*w^2-10*x^2*t+y*z*t-3*z^2*t+y*w*t+2*w^2*t-5*x*t^2+5*t^3];

// Singular plane model
model_1 := [x^7+95*x^5*y^2-14*x^6*z-90*x^4*y^2*z+63*x^5*z^2-15*x^3*y^2*z^2-91*x^4*z^3+30*x^2*y^2*z^3-5*x*y^2*z^4+56*x^2*z^5-28*x*z^6+4*z^7];

// Weierstrass model
model_2 := [-5*x^7*z+70*x^5*z^3+35*x^4*z^4-140*x^3*z^5+35*x^2*z^6+35*x*z^7+y^2-15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(603593691431850*x^2*w^6-2060411928989400*x^2*w^4*t^2+326591356860000*x^2*w^2*t^4-89754480000*x^2*t^6+26979180141467820*x*w^6*t-24867297108145800*x*w^4*t^3+1780869483000000*x*w^2*t^5-42515280000*x*t^7+23650634294*y*z*w^6-3751071416974980*y*z*w^4*t^2+2338670195517600*y*z*w^2*t^4-63956047716000*y*z*t^6+5013264137*y*w^7+27078975133030380*y*w^5*t^2-25104382799655600*y*w^3*t^4+1797161125428000*y*w*t^6-1075209499*z^2*w^6+1065912752411640*z^2*w^4*t^2-655548506008200*z^2*w^2*t^4+17541591660000*z^2*t^6-9885637349*z*w^7-8040975762551130*z*w^5*t^2+7244658488113200*z*w^3*t^4-501691940136000*z*w*t^6-2874884096*w^8-4688885711299230*w^6*t^2+4902817493082600*w^4*t^4-422720653176000*w^2*t^6+23619600000*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(144231255*x^2*w^6-164448900*x^2*w^4*t^2+5467500*x^2*w^2*t^4+4165416255*x*w^6*t-1319371200*x*w^4*t^3+25879500*x*w^2*t^5-2783200*y*z*w^6-537465600*y*z*w^4*t^2+89089875*y*z*w^2*t^4-364500*y*z*t^6-594664*y*w^7+4188616320*y*w^5*t^2-1333361925*y*w^3*t^4+26061750*y*w*t^6+79331*z^2*w^6+153376650*z^2*w^4*t^2-25727625*z^2*w^2*t^4+182250*z^2*t^6+1258663*z*w^7-1236067560*z*w^5*t^2+378477225*z*w^3*t^4-6743250*z*w*t^6+350938*w^8-742921200*w^6*t^2+281520225*w^4*t^4-6196500*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 70.56.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+95*x^5*y^2-14*x^6*z-90*x^4*y^2*z+63*x^5*z^2-15*x^3*y^2*z^2-91*x^4*z^3+30*x^2*y^2*z^3-5*x*y^2*z^4+56*x^2*z^5-28*x*z^6+4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.56.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3+7*x^2*t-8*x*t^2+2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(133*x^11*w-2520*x^10*w*t+17409*x^9*w*t^2-52248*x^8*w*t^3+63455*x^7*w*t^4-27342*x^6*w*t^5-7546*x^5*w*t^6+12096*x^4*w*t^7-4788*x^3*w*t^8+840*x^2*w*t^9-56*x*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3-6*x^2*t+2*x*t^2);
// Codomain equation:
map_2_codomain := [-5*x^7*z+70*x^5*z^3+35*x^4*z^4-140*x^3*z^5+35*x^2*z^6+35*x*z^7+y^2-15*z^8];
