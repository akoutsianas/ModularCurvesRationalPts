
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.585

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 12, 7], [7, 17, 6, 11], [17, 0, 12, 17], [19, 3, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.ce.1", "24.48.1.cs.1", "24.72.1.c.1", "24.72.1.bb.1", "24.72.1.cf.1", "24.72.3.cw.1", "24.72.3.dm.1", "24.72.3.tu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*z+x*w-z*w,3*y^2-x*z-x*w-z*w,2*x^2-3*y^2-2*x*z-2*z^2-2*x*w-2*w^2-t^2];

// Singular plane model
model_1 := [117936*x^8-148176*x^7*y+216972*x^6*y^2-102900*x^5*y^3+60025*x^4*y^4+222912*x^7*z-74592*x^5*y^2*z+88200*x^4*y^3*z-68600*x^3*y^4*z-265680*x^6*z^2+183456*x^5*y*z^2-196320*x^4*y^2*z^2-8050*x^3*y^3*z^2+29400*x^2*y^4*z^2-252288*x^5*z^3-119520*x^4*y*z^3+200760*x^3*y^2*z^3-12300*x^2*y^3*z^3-5600*x*y^4*z^3+530100*x^4*z^4+12180*x^3*y*z^4-84895*x^2*y^2*z^4+4200*x*y^3*z^4+400*y^4*z^4-374256*x^3*z^5+15216*x^2*y*z^5+17668*x*y^2*z^5-400*y^3*z^5+141888*x^2*z^6-6440*x*y*z^6-1468*y^2*z^6-29760*x*z^7+784*y*z^7+2898*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(330259496960*x*w^17+412849537024*x*w^15*t^2+134211960832*x*w^13*t^4+6001983488*x*w^11*t^6+596365312*x*w^9*t^8-73144320*x*w^7*t^10+32792448*x*w^5*t^12+53114352*x*w^3*t^14+1010324*x*w*t^16-16777216*z^18-37748736*z^16*t^2-35389440*z^14*t^4+4915200*z^12*t^6+28864512*z^10*t^8+18247680*z^8*t^10-5516928*z^6*t^12-7147152*z^4*t^14-1410858*z^2*t^16-165129748480*z*w^17-412811788288*z*w^15*t^2-335406170112*z*w^13*t^4-130698870784*z*w^11*t^6-34484549632*z*w^9*t^8-7101854208*z*w^7*t^10-958842432*z*w^5*t^12-104222424*z*w^3*t^14-3055860*z*w*t^16+165112971264*w^18+288951894016*w^16*t^2+190921048064*w^14*t^4+67515482112*w^12*t^6+19159484416*w^10*t^8+5136714240*w^8*t^10+1002003264*w^6*t^12+174703512*w^4*t^14+20483386*w^2*t^16+2011839*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^6*(11911168*x*w^11+8916992*x*w^9*t^2+1286400*x*w^7*t^4-165184*x*w^5*t^6-30488*x*w^3*t^8-398*x*w*t^10+16384*z^12+24576*z^10*t^2+13824*z^8*t^4+5120*z^6*t^6+1620*z^4*t^8+252*z^2*t^10-5955584*z*w^11-8941568*z*w^9*t^2-3696000*z*w^7*t^4-502336*z*w^5*t^6-11164*z*w^3*t^8+336*z*w*t^10+5971968*w^12+7460864*w^10*t^2+3260544*w^8*t^4+579712*w^6*t^6+31096*w^4*t^8-1474*w^2*t^10+9*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+6/5*z+6/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6/5*w+6/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*y+6/5*z+6/5*w);
// Codomain equation:
map_1_codomain := [117936*x^8-148176*x^7*y+216972*x^6*y^2-102900*x^5*y^3+60025*x^4*y^4+222912*x^7*z-74592*x^5*y^2*z+88200*x^4*y^3*z-68600*x^3*y^4*z-265680*x^6*z^2+183456*x^5*y*z^2-196320*x^4*y^2*z^2-8050*x^3*y^3*z^2+29400*x^2*y^4*z^2-252288*x^5*z^3-119520*x^4*y*z^3+200760*x^3*y^2*z^3-12300*x^2*y^3*z^3-5600*x*y^4*z^3+530100*x^4*z^4+12180*x^3*y*z^4-84895*x^2*y^2*z^4+4200*x*y^3*z^4+400*y^4*z^4-374256*x^3*z^5+15216*x^2*y*z^5+17668*x*y^2*z^5-400*y^3*z^5+141888*x^2*z^6-6440*x*y*z^6-1468*y^2*z^6-29760*x*z^7+784*y*z^7+2898*z^8];
