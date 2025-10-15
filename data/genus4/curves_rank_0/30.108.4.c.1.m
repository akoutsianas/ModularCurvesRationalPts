
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.108.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 30H4
// Rouse-Sutherland-Zureick-Brown label: 30.108.4.8

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 17], [7, 0, 6, 1], [23, 15, 0, 1], [29, 5, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.0.c.2", "30.36.0.e.1", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*x*z-y*w+z*w,x^3+2*y^3+y^2*z+y*z^2+2*z^3+x^2*w+x*w^2];

// Singular plane model
model_1 := [-3*x^3*y^3+3*x^3*z^3+2*y^3*z^3+y^2*z^4+y*z^5+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(198762376526535*x^2*z^15*w+307067880003120*x^2*z^12*w^4-117976874247216*x^2*z^9*w^7+14210051049216*x^2*z^6*w^10-580749183744*x^2*z^3*w^13-647069696*x^2*w^16+1768353833011524*x*z^15*w^2+100796204198808*x*z^12*w^5-185060982089952*x*z^9*w^8+30062902605696*x*z^6*w^11-1465300955136*x*z^3*w^14-647069696*x*w^17-22834320012643*y^3*z^15-583977937759140*y^3*z^12*w^3+242018989461360*y^3*z^9*w^6-30846567207168*y^3*z^6*w^9+1211427837696*y^3*z^3*w^12+5204605952*y^3*w^15-11417365493259*y^2*z^16+293818312931010*y^2*z^13*w^3-106671335819112*y^2*z^10*w^6+9275742188928*y^2*z^7*w^9+787404492672*y^2*z^4*w^12-93498498560*y^2*z*w^15-11417162443884*y*z^17-1447435233746835*y*z^14*w^3+175879304760672*y*z^11*w^6+66259758457008*y*z^8*w^9-14544526264320*y*z^5*w^12+781384976128*y*z^2*w^15-22834379107268*z^18+484931976429477*z^15*w^3+168502558641336*z^12*w^6-101938501436976*z^9*w^9+14833479888768*z^6*w^12-696860255488*z^3*w^15-2097152*w^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^3*(95178240*x^2*z^15*w+1776660480*x^2*z^12*w^4+1558774605*x^2*z^9*w^7+131167944*x^2*z^6*w^10+798336*x^2*z^3*w^13+1141019136*x*z^15*w^2+9086349312*x*z^12*w^5+5346010860*x*z^9*w^8+348305832*x*z^6*w^11+1759968*x*z^3*w^14-8957952*y^3*z^15-847272960*y^3*z^12*w^3-1715660545*y^3*z^9*w^6-305440932*y^3*z^6*w^9-4832928*y^3*z^3*w^12-1728*y^3*w^15-4478976*y^2*z^16+1866240*y^2*z^13*w^3+1356481479*y^2*z^10*w^6+678155262*y^2*z^7*w^9+28050120*y^2*z^4*w^12+54432*y^2*z*w^15-4478976*y*z^17-1196259840*y*z^14*w^3-6377738148*y*z^11*w^6-3177644145*y*z^8*w^9-189733176*y*z^5*w^12-907200*y*z^2*w^15-8957952*z^18-117199872*z^15*w^3+3224161684*z^12*w^6+2352452151*z^9*w^9+162612432*z^6*w^12+854496*z^3*w^15);

// Map from the canonical model to the plane model of modular curve with label 30.108.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [-3*x^3*y^3+3*x^3*z^3+2*y^3*z^3+y^2*z^4+y*z^5+2*z^6];
