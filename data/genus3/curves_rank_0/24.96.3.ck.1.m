
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ck.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.9

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 12, 11], [5, 18, 12, 11], [11, 22, 0, 19], [19, 10, 12, 13], [23, 6, 12, 11], [23, 10, 0, 13], [23, 12, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.h.1", "12.48.1.b.1", "24.48.1.iq.1", "24.48.1.ix.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+y*w*t+w*t^2,y*z*w+y*w^2+w^2*t,y*z^2+y*z*w+z*w*t,2*z^3-y*z*t-z*t^2,2*z*w^2+y*w*t,2*z^2*w+y*z*t,y*z^2+y*z*w-z*w*t-y*t^2,y*z*w-y*w^2+y^2*t-w^2*t,y^2*z+y^2*w+y*w*t,x*y*z+x*y*w+x*w*t,2*z^2*t-y*t^2-t^3,2*x*z^2-x*y*t-x*t^2,2*x*z*w+x*y*t,x^2*z+x^2*w+x*w^2+z*w^2+2*x*t^2,x*y*w+y*z*w-x^2*t-4*x*z*t,x*y^2+x^2*z+2*x*z^2-x^2*w-y^2*w-2*x*z*w-x*w^2+z*w^2+2*x*y*t+x*t^2];

// Singular plane model
model_1 := [4*x^5+4*x^4*y-4*x^3*z^2+4*x^2*y*z^2+2*x*y^2*z^2+x*z^4+y*z^4];

// Weierstrass model
model_2 := [x^4*y-14*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(128*x^14-1792*x^13*w+3008*x^12*y*t+1856*x^12*t^2+1792*x^11*w*t^2-194688*x^10*y*t^3+566400*x^10*t^4+508928*x^9*w*t^4-4886944*x^8*y*t^5-13372576*x^8*t^6+62510656*x^7*w*t^6-1959488*x^6*y*t^7-87848176*x^6*t^8+410581792*x^5*w*t^8+433606192*x^4*y*t^9+445370520*x^4*t^10+1445691104*x^3*w*t^10+2292065384*x^2*y*t^11+5577571456*x^2*t^12-3710380800*x*z*t^12+839680*x*w^13+5466624*x*w^11*t^2+14610496*x*w^9*t^4-48610464*x*w^7*t^6-940305664*x*w^5*t^8-5181849904*x*w^3*t^10-7244827040*x*w*t^12+104976*y^13*t+1364688*y^12*t^2+7978176*y^11*t^3+27713664*y^10*t^4+63195552*y^9*t^5+97627680*y^8*t^6+102023517*y^7*t^7+74251155*y^6*t^8+37942252*y^5*t^9-14437374*y^4*t^10+42063204*y^3*t^11+402919024*y^2*t^12+65536*y*t^13+839808*w^14+6298496*w^12*t^2+20159456*w^10*t^4+35535744*w^8*t^6+251304*w^6*t^8-392959776*w^4*t^10-1731729312*w^2*t^12+16384*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(64*x^11*w-320*x^10*y*t+640*x^10*t^2+1408*x^9*w*t^2-8384*x^8*y*t^3-4608*x^8*t^4+33280*x^7*w*t^4-31616*x^6*y*t^5-83840*x^6*t^6+220032*x^5*w*t^6+204676*x^4*y*t^7+248432*x^4*t^8+739648*x^3*w*t^8+992656*x^2*y*t^9+2678272*x^2*t^10-1751552*x*z*t^10-64*x*w^11-1120*x*w^9*t^2-35952*x*w^7*t^4-483664*x*w^5*t^6-2601728*x*w^3*t^8-3571392*x*w*t^10+10*y^6*t^6+266*y^5*t^7-2170*y^4*t^8+16865*y^3*t^9+214711*y^2*t^10-32*w^10*t^2-496*w^8*t^4-16944*w^6*t^6-207340*w^4*t^8-865262*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^5+4*x^4*y-4*x^3*z^2+4*x^2*y*z^2+2*x*y^2*z^2+x*z^4+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ck.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x*z*t^2-2*z^4-2*z^2*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y-14*x^4*z^4+y^2-4*z^8];
