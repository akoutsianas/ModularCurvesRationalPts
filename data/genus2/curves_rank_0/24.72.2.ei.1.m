
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ei.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.127

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 20, 17], [9, 10, 8, 21], [11, 5, 14, 13], [11, 6, 18, 5], [19, 22, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3]];
bad_primes := [2, 3];
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
covers := ["12.36.0.t.1", "24.36.1.ge.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*z-x*w-y*t,x^2-x*y+y^2-x*z-y*z+y*w+x*t,x*z+y*z-3*z^2-y*w+3*z*w-w^2+x*t-y*t+t^2,2*x^2-2*x*y-y^2-4*x*t+2*y*t-2*w*t];

// Singular plane model
model_1 := [2*x^4-8*x^3*y-4*x^2*y^2-4*x^3*z+12*x^2*y*z+4*x*y^2*z+3*x^2*z^2-12*x*y*z^2+2*y^2*z^2-x*z^3+4*y*z^3-z^4];

// Weierstrass model
model_2 := [-6*x^6+18*x^5*z-54*x^4*z^2+60*x^3*z^3-54*x^2*z^4+18*x*z^5+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(24576*x*w^11-40962*x*w^10*t-65480*x*w^9*t^2+622104*x*w^8*t^3-1965440*x*w^7*t^4+1188672*x*w^6*t^5-19712*x*w^5*t^6+7099648*x*w^4*t^7+4419584*x*w^3*t^8+6186496*x*w^2*t^9+6144*x*w*t^10+3536896*x*t^11-12288*y*w^11+20481*y*w^10*t+32740*y*w^9*t^2-311052*y*w^8*t^3+982720*y*w^7*t^4-594336*y*w^6*t^5+9856*y*w^5*t^6-3549824*y*w^4*t^7-2209792*y*w^3*t^8-3093248*y*w^2*t^9-3072*y*w*t^10-1768448*y*t^11-61437*z^2*w^10+294816*z^2*w^9*t-687060*z^2*w^8*t^2-4032*z^2*w^7*t^3+2942880*z^2*w^6*t^4+59136*z^2*w^5*t^5+1637760*z^2*w^4*t^6-13286400*z^2*w^3*t^7-6613248*z^2*w^2*t^8-10629120*z^2*w*t^9-5305344*z^2*t^10+61437*z*w^11-294816*z*w^10*t+687060*z*w^9*t^2+4032*z*w^8*t^3-2942880*z*w^7*t^4-59136*z*w^6*t^5-1637760*z*w^5*t^6+13286400*z*w^4*t^7+6613248*z*w^3*t^8+10629120*z*w^2*t^9+5305344*z*w*t^10-22527*w^12+49120*w^11*t-28319*w^10*t^2-279784*w^9*t^3+914564*w^8*t^4+415296*w^7*t^5-723616*w^6*t^6-338176*w^5*t^7-3871360*w^4*t^8+2655232*w^3*t^9-2210560*w^2*t^10+3536896*w*t^11+1770496*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^6*(2*x*w^4*t-8*x*w^3*t^2-40*x*w^2*t^3+32*x*t^5-y*w^4*t+4*y*w^3*t^2+20*y*w^2*t^3-16*y*t^5-3*z^2*w^4+24*z^2*w^3*t+12*z^2*w^2*t^2-96*z^2*w*t^3-48*z^2*t^4+3*z*w^5-24*z*w^4*t-12*z*w^3*t^2+96*z*w^2*t^3+48*z*w*t^4-w^6+8*w^5*t+7*w^4*t^2-48*w^3*t^3-44*w^2*t^4+32*w*t^5+16*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^4-8*x^3*y-4*x^2*y^2-4*x^3*z+12*x^2*y*z+4*x*y^2*z+3*x^2*z^2-12*x*y*z^2+2*y^2*z^2-x*z^3+4*y*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ei.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x^3-6*x^2*y+4*x^2*t+6*x*y^2-4*x*y*t-2*y^3-2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-6*x^6+18*x^5*z-54*x^4*z^2+60*x^3*z^3-54*x^2*z^4+18*x*z^5+y^2-6*z^6];
