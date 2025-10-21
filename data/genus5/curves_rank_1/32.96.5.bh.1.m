
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 32I5
// Rouse-Zureick-Brown label: X686
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.76

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 30, 19], [7, 31, 12, 9], [19, 27, 2, 25], [23, 10, 26, 17]];
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
r := 1
;// Exact gonality known
gamma := None;

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
model_0 := [y^2+2*y*z-z^2-y*w-z*w-y*t+z*t,4*x^2-y*w-2*y*t+z*t,y^2-2*y*z-z^2-2*y*w-2*z*w-w^2-2*y*t-6*z*t+2*w*t+t^2];

// Singular plane model
model_1 := [4*x^4*y^4-16*x^4*y^3*z+8*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4-16*x^3*y^4*z+64*x^3*y^3*z^2-32*x^3*y^2*z^3-64*x^3*y*z^4-16*x^3*z^5-4*x^2*y^6+40*x^2*y^5*z-44*x^2*y^4*z^2-144*x^2*y^3*z^3+148*x^2*y^2*z^4+72*x^2*y*z^5-4*x^2*z^6-8*x*y^6*z-80*x*y^5*z^2+232*x*y^4*z^3+160*x*y^3*z^4-344*x*y^2*z^5-16*x*y*z^6+56*x*z^7+y^8+17*y^7*z+51*y^6*z^2-205*y^5*z^3-109*y^4*z^4+299*y^3*z^5+41*y^2*z^6-151*y*z^7+40*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(111645*y*w^11-94022*y*w^10*t+983141*y*w^9*t^2+18466820*y*w^8*t^3+40253426*y*w^7*t^4-379884708*y*w^6*t^5-2543215878*y*w^5*t^6-6924882464*y*w^4*t^7-10253235743*y*w^3*t^8-8558667622*y*w^2*t^9-3763772015*y*w*t^10-674228148*y*t^11+77166*z^2*w^10-509504*z^2*w^9*t+953974*z^2*w^8*t^2+164224736*z^2*w^7*t^3+1710782892*z^2*w^6*t^4+8170840608*z^2*w^5*t^5+22086993292*z^2*w^4*t^6+35728803488*z^2*w^3*t^7+34183402822*z^2*w^2*t^8+17781779872*z^2*w*t^9+3865398366*z^2*t^10+98685*z*w^11-209328*z*w^10*t+3276227*z*w^9*t^2+57854332*z*w^8*t^3+32386906*z*w^7*t^4-2227457232*z*w^6*t^5-13384541058*z*w^5*t^6-37531206936*z*w^4*t^7-59560255415*z*w^3*t^8-54665538400*z*w^2*t^9-27033853345*z*w*t^10-5572069188*z*t^11+18063*w^12+29807*w^11*t-573225*w^10*t^2-31641281*w^9*t^3-248370982*w^8*t^4-794780858*w^7*t^5-646421874*w^6*t^6+2980812142*w^5*t^7+10362012307*w^4*t^8+14982233627*w^3*t^9+11434879179*w^2*t^10+4437958691*w*t^11+674224692*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(35*y*w^11+462*y*w^10*t+1819*y*w^9*t^2-2348*y*w^8*t^3-17522*y*w^7*t^4-8652*y*w^6*t^5+23558*y*w^5*t^6+12304*y*w^4*t^7-9633*y*w^3*t^8-1202*y*w^2*t^9+2031*y*w*t^10-276*y*t^11+34*z^2*w^10+1216*z^2*w^9*t+14682*z^2*w^8*t^2+58400*z^2*w^7*t^3+64756*z^2*w^6*t^4-40992*z^2*w^5*t^5-69868*z^2*w^4*t^6+28256*z^2*w^3*t^7+22410*z^2*w^2*t^8-13856*z^2*w*t^9+2098*z^2*t^10+35*z*w^11+696*z*w^10*t+2253*z*w^9*t^2-21460*z*w^8*t^3-103642*z*w^7*t^4-93152*z*w^6*t^5+92386*z*w^5*t^6+100456*z*w^4*t^7-51945*z*w^3*t^8-25720*z*w^2*t^9+18225*z*w*t^10-2356*z*t^11+3*w^12-159*w^11*t-2067*w^10*t^2-4639*w^9*t^3+11084*w^8*t^4+37786*w^7*t^5+7626*w^6*t^6-36974*w^5*t^7-6869*w^4*t^8+14517*w^3*t^9-1063*w^2*t^10-1731*w*t^11+278*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-16*x^4*y^3*z+8*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4-16*x^3*y^4*z+64*x^3*y^3*z^2-32*x^3*y^2*z^3-64*x^3*y*z^4-16*x^3*z^5-4*x^2*y^6+40*x^2*y^5*z-44*x^2*y^4*z^2-144*x^2*y^3*z^3+148*x^2*y^2*z^4+72*x^2*y*z^5-4*x^2*z^6-8*x*y^6*z-80*x*y^5*z^2+232*x*y^4*z^3+160*x*y^3*z^4-344*x*y^2*z^5-16*x*y*z^6+56*x*z^7+y^8+17*y^7*z+51*y^6*z^2-205*y^5*z^3-109*y^4*z^4+299*y^3*z^5+41*y^2*z^6-151*y*z^7+40*z^8];
