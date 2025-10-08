
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 18I3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.16

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 5, 9, 7], [17, 16, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-3*x^2*y^2+3*x*y^3-y^4+2*x^2*y*z+x*y^2*z-2*y^3*z-2*x*y*z^2-3*y^2*z^2+x*z^3-2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18-18*x^16*z^2+36*x^15*z^3+45*x^14*z^4-288*x^13*z^5+612*x^12*z^6-900*x^11*z^7+684*x^10*z^8+1692*x^9*z^9-8370*x^8*z^10+17748*x^7*z^11-18198*x^6*z^12-13644*x^5*z^13+97794*x^4*z^14-204084*x^3*z^15-18*x^2*y^16+14805*x^2*y^15*z-995814*x^2*y^14*z^2+21491739*x^2*y^13*z^3-222583167*x^2*y^12*z^4+1326420243*x^2*y^11*z^5-4916448954*x^2*y^10*z^6+11696027013*x^2*y^9*z^7-18161113590*x^2*y^8*z^8+18690565842*x^2*y^7*z^9-13061809170*x^2*y^6*z^10+6459964506*x^2*y^5*z^11-2320640847*x^2*y^4*z^12+572100885*x^2*y^3*z^13-88374960*x^2*y^2*z^14+6826365*x^2*y*z^15+132012*x^2*z^16+36*x*y^17-26739*x*y^16*z+1603107*x*y^15*z^2-30428379*x*y^14*z^3+272936709*x*y^13*z^4-1368707769*x*y^12*z^5+4005138753*x*y^11*z^6-6508239057*x*y^10*z^7+4299331815*x*y^9*z^8+3342628350*x*y^8*z^9-9792894222*x*y^7*z^10+10167951582*x*y^6*z^11-6648958422*x*y^5*z^12+3019840569*x*y^4*z^13-953690265*x*y^3*z^14+205636815*x*y^2*z^15-24119829*x*y*z^16+1016316*x*z^17-18*y^18+12186*y^17*z-659430*y^16*z^2+11023542*y^15*z^3-85380489*y^14*z^4+362947140*y^13*z^5-885131955*y^12*z^6+1298762082*y^11*z^7-1518135759*y^10*z^8+2073644802*y^9*z^9-2454720291*y^8*z^10+1961570376*y^7*z^11-1540087452*y^6*z^12+1353291174*y^5*z^13-816791418*y^4*z^14+346841838*y^3*z^15-106696071*y^2*z^16+16337682*y*z^17-1021437*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y*(54*x^2*y^9-1031*x^2*y^8*z+1702*x^2*y^7*z^2+4258*x^2*y^6*z^3-3085*x^2*y^5*z^4-2379*x^2*y^4*z^5+1860*x^2*y^3*z^6-923*x^2*y^2*z^7+104*x^2*y*z^8-x^2*z^9-96*x*y^10+1301*x*y^9*z+491*x*y^8*z^2-6268*x*y^7*z^3-3836*x*y^6*z^4+3583*x*y^5*z^5-653*x*y^4*z^6-1441*x*y^3*z^7+1067*x*y^2*z^8-349*x*y*z^9+15*x*z^10+43*y^11-394*y^10*z-1001*y^9*z^2-246*y^8*z^3+1946*y^7*z^4+3998*y^6*z^5+3457*y^5*z^6+1468*y^4*z^7+269*y^3*z^8-2*y^2*z^9+232*y*z^10-14*z^11));
