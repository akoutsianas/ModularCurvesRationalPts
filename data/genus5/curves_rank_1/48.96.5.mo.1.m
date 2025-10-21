
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mo.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.676

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 45, 44, 19], [21, 34, 26, 3], [23, 11, 22, 9], [25, 39, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.cg.1", "24.48.1.hm.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2+y*w-z*w-w^2+2*y*t+z*t-w*t-t^2,2*x^2+z^2-y*w-z*w-w^2-2*y*t-z*t,4*x^2-y^2-y*z-2*z^2+y*w+z*w+2*w^2+2*y*t+z*t+w*t+t^2];

// Singular plane model
model_1 := [-2*x^8+20*x^6*y^2+80*x^6*y*z-20*x^6*z^2+129*x^4*y^4-408*x^4*y^3*z-354*x^4*y^2*z^2+408*x^4*y*z^3+129*x^4*z^4-22*x^2*y^6+42*x^2*y^5*z+198*x^2*y^4*z^2+164*x^2*y^3*z^3-198*x^2*y^2*z^4+42*x^2*y*z^5+22*x^2*z^6+y^8-2*y^7*z-7*y^6*z^2-26*y^5*z^3-2*y^4*z^4+26*y^3*z^5-7*y^2*z^6+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(27447*y*z*w^10+200862*y*z*w^9*t+476064*y*z*w^8*t^2+69984*y*z*w^7*t^3-2000448*y*z*w^6*t^4-5204736*y*z*w^5*t^5-7078176*y*z*w^4*t^6-5841792*y*z*w^3*t^7-2864592*y*z*w^2*t^8-636576*y*z*w*t^9+71265*y*w^11+1112218*y*w^10*t+7373828*y*w^9*t^2+28343496*y*w^8*t^3+72751104*y*w^7*t^4+134712384*y*w^6*t^5+186660192*y*w^5*t^6+195518976*y*w^4*t^7+153108432*y*w^3*t^8+86008608*y*w^2*t^9+31595072*y*w*t^10+5898880*y*t^11-12813*z*w^11-67579*z*w^10*t+243442*z*w^9*t^2+3027156*z*w^8*t^3+12008448*z*w^7*t^4+28883136*z*w^6*t^5+48486624*z*w^5*t^6+59340576*z*w^4*t^7+53232048*z*w^3*t^8+33859344*z*w^2*t^9+13968544*z*w*t^10+2949440*z*t^11-931*w^12-25755*w^11*t-506802*w^10*t^2-3463424*w^9*t^3-12790944*w^8*t^4-30961728*w^7*t^5-53630880*w^6*t^6-69043104*w^5*t^7-66922128*w^4*t^8-48276848*w^3*t^9-24910752*w^2*t^10-8355840*w*t^11-1392640*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(78*y*z*w^10+1440*y*z*w^9*t+9882*y*z*w^8*t^2+29700*y*z*w^7*t^3+21771*y*z*w^6*t^4-101466*y*z*w^5*t^5-307062*y*z*w^4*t^6-369000*y*z*w^3*t^7-210951*y*z*w^2*t^8-46878*y*z*w*t^9+18*y*w^11+1072*y*w^10*t+16382*y*w^9*t^2+116364*y*w^8*t^3+453429*y*w^7*t^4+1015602*y*w^6*t^5+1244874*y*w^5*t^6+577248*y*w^4*t^7-408969*y*w^3*t^8-664170*y*w^2*t^9-303316*y*w*t^10-43784*y*t^11-6*z*w^11-178*z*w^10*t-1142*z*w^9*t^2+2454*z*w^8*t^3+50787*z*w^7*t^4+210729*z*w^6*t^5+401676*z*w^5*t^6+338790*z*w^4*t^7+1197*z*w^3*t^8-203325*z*w^2*t^9-125906*z*w*t^10-21892*z*t^11-8*w^12-42*w^11*t+30*w^10*t^2-3202*w^9*t^3-41139*w^8*t^4-188847*w^7*t^5-436620*w^6*t^6-540918*w^5*t^7-313029*w^4*t^8+11291*w^3*t^9+120642*w^2*t^10+62016*w*t^11+10336*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-2*x^8+20*x^6*y^2+80*x^6*y*z-20*x^6*z^2+129*x^4*y^4-408*x^4*y^3*z-354*x^4*y^2*z^2+408*x^4*y*z^3+129*x^4*z^4-22*x^2*y^6+42*x^2*y^5*z+198*x^2*y^4*z^2+164*x^2*y^3*z^3-198*x^2*y^2*z^4+42*x^2*y*z^5+22*x^2*z^6+y^8-2*y^7*z-7*y^6*z^2-26*y^5*z^3-2*y^4*z^4+26*y^3*z^5-7*y^2*z^6+2*y*z^7+z^8];
