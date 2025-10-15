
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 18J4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.19

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 13], [13, 5, 3, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2-9*x*y+3*y^2-z^2+z*w-w^2,9*x^2*y+6*x^2*z-3*x*y*z+y^2*z+3*x*z^2-y*z^2-z^3+6*x^2*w-3*x*y*w+y^2*w-3*x*z*w+y*z*w+z^2*w+3*x*w^2-y*w^2+z*w^2-w^3];

// Singular plane model
model_1 := [108*x^6+324*x^4*z^2-324*x^3*y*z^2+189*x^2*y^2*z^2-36*x^2*z^4-54*x*y^3*z^2+18*x*y*z^4-y^6+9*y^4*z^2-6*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(310500*x*y*z^10-1260900*x*y*z^9*w+1355130*x*y*z^8*w^2+978480*x*y*z^7*w^3-3990060*x*y*z^6*w^4+4066200*x*y*z^5*w^5+92340*x*y*z^4*w^6-3687120*x*y*z^3*w^7+3979530*x*y*z^2*w^8-1844100*x*y*z*w^9+310500*x*y*w^10-18000*x*z^11+779400*x*z^10*w-2953440*x*z^9*w^2+4140180*x*z^8*w^3-2657880*x*z^7*w^4+3148740*x*z^6*w^5-7737660*x*z^5*w^6+11727720*x*z^4*w^7-9662220*x*z^3*w^8+3850560*x*z^2*w^9-581400*x*z*w^10-18000*x*w^11+84000*y^3*z^9-329400*y^3*z^8*w+303210*y^3*z^7*w^2-336303*y^3*z^6*w^3+1488429*y^3*z^5*w^4-2024379*y^3*z^4*w^5+381033*y^3*z^3*w^6+692010*y^3*z^2*w^7-426600*y^3*z*w^8+84000*y^3*w^9-76500*y^2*z^10+479700*y^2*z^9*w-865620*y^2*z^8*w^2+195480*y^2*z^7*w^3+1631340*y^2*z^6*w^4-3291300*y^2*z^5*w^5+2992140*y^2*z^4*w^6-1359720*y^2*z^3*w^7+9180*y^2*z^2*w^8+285300*y^2*z*w^9-76500*y^2*w^10-69000*y*z^11+152700*y*z^10*w+295500*y*z^9*w^2-1373400*y*z^8*w^3+1875600*y*z^7*w^4-1656900*y*z^6*w^5+1971900*y*z^5*w^6-2919600*y*z^4*w^7+3227400*y*z^3*w^8-1972500*y*z^2*w^9+606300*y*z*w^10-69000*y*w^11+4000*z^12-182400*z^11*w+770520*z^10*w^2-1220600*z^9*w^3+1237500*z^8*w^4-1908000*z^7*w^5+2148360*z^6*w^6+511200*z^5*w^7-3190500*z^4*w^8+2667400*z^3*w^9-971880*z^2*w^10+134400*z*w^11+4000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2484*x*y*z^10-14364*x*y*z^9*w+32886*x*y*z^8*w^2-37584*x*y*z^7*w^3+20412*x*y*z^6*w^4+4536*x*y*z^5*w^5-6804*x*y*z^4*w^6-6480*x*y*z^3*w^7+15390*x*y*z^2*w^8-10476*x*y*z*w^9+2484*x*y*w^10-144*x*z^11-3744*x*z^10*w+22536*x*z^9*w^2-51300*x*z^8*w^3+58104*x*z^7*w^4-41580*x*z^6*w^5+30996*x*z^5*w^6-37800*x*z^4*w^7+40716*x*z^3*w^8-22824*x*z^2*w^9+5328*x*z*w^10-144*x*w^11+672*y^3*z^9-3348*y^3*z^8*w+6210*y^3*z^7*w^2-6003*y^3*z^6*w^3+4401*y^3*z^5*w^4-4023*y^3*z^4*w^5-171*y^3*z^3*w^6+3618*y^3*z^2*w^7-2700*y^3*z*w^8+672*y^3*w^9-612*y^2*z^10+2412*y^2*z^9*w-2376*y^2*z^8*w^2-2376*y^2*z^7*w^3+8100*y^2*z^6*w^4-7668*y^2*z^5*w^5-972*y^2*z^4*w^6+7992*y^2*z^3*w^7-8208*y^2*z^2*w^8+3708*y^2*z*w^9-612*y^2*w^10-552*y*z^11+4548*y*z^10*w-14268*y*z^9*w^2+22752*y*z^8*w^3-20160*y*z^7*w^4+13356*y*z^6*w^5-10836*y*z^5*w^6+11808*y*z^4*w^7-7920*y*z^3*w^8+852*y*z^2*w^9+1524*y*z*w^10-552*y*w^11+32*z^12+864*z^11*w-5784*z^10*w^2+14600*z^9*w^3-19575*z^8*w^4+15372*z^7*w^5-7962*z^6*w^6-756*z^5*w^7+9945*z^4*w^8-11320*z^3*w^9+5832*z^2*w^10-1248*z*w^11+32*w^12);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [108*x^6+324*x^4*z^2-324*x^3*y*z^2+189*x^2*y^2*z^2-36*x^2*z^4-54*x*y^3*z^2+18*x*y*z^4-y^6+9*y^4*z^2-6*y^2*z^4+z^6];
