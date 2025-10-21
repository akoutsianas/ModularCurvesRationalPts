
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lz.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.101

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 11, 48, 53], [31, 44, 26, 53], [35, 52, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.m.1", "60.72.1.be.1", "60.72.1.ew.1", "60.72.3.ns.1", "60.72.3.nx.1", "60.72.3.pk.1", "60.72.3.ut.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*w+w^2+y*t,3*y^2-2*z^2-z*w-2*w^2+y*t-t^2,5*x^2+y*t];

// Singular plane model
model_1 := [x^8+30*x^6*y^2+75*x^4*y^4+3*x^4*y^2*z^2-2250*x^2*y^6+5625*y^8-225*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(354294*y*z*w^15*t-2637522*y*z*w^13*t^3+2558790*y*z*w^11*t^5+9399726*y*z*w^9*t^7-6069006*y*z*w^7*t^9-604422*y*z*w^5*t^11+923346*y*z*w^3*t^13-129750*y*z*w*t^15+1180980*y*w^14*t^3-7322076*y*w^12*t^5+9544068*y*w^10*t^7+3350484*y*w^8*t^9-6018084*y*w^6*t^11+1468908*y*w^4*t^13+110700*y*w^2*t^15-54500*y*t^17-236196*z*w^15*t^2+4015332*z*w^13*t^4-8634276*z*w^11*t^6-3286332*z*w^9*t^8+5691060*z*w^7*t^10-1032372*z*w^5*t^12-285804*z*w^3*t^14+69900*z*w*t^16+59049*w^18-649539*w^16*t^2-669222*w^14*t^4+7029018*w^12*t^6-3589596*w^10*t^8-2278692*w^8*t^10+1954854*w^6*t^12-307674*w^4*t^14-47565*w^2*t^16+14375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(13122*y*z*w^9*t-28350*y*z*w^7*t^3-178524*y*z*w^5*t^5-78516*y*z*w^3*t^7-4764*y*z*w*t^9-4374*y*w^10*t+67797*y*w^8*t^3-57645*y*w^6*t^5-146745*y*w^4*t^7-27837*y*w^2*t^9-436*y*t^11-26973*z*w^9*t^2+93555*z*w^7*t^4+163647*z*w^5*t^6+40293*z*w^3*t^8+1542*z*w*t^10+2187*w^12+729*w^10*t^2-96390*w^8*t^4-49167*w^6*t^6+24174*w^4*t^8+6552*w^2*t^10+115*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+30*x^6*y^2+75*x^4*y^4+3*x^4*y^2*z^2-2250*x^2*y^6+5625*y^8-225*y^6*z^2+9*y^4*z^4];
