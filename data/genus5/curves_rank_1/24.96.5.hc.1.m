
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.hc.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.138

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 11], [7, 16, 18, 5], [17, 20, 0, 17], [19, 18, 18, 1], [19, 23, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["12.48.2.e.1", "24.24.0.ee.1", "24.48.2.r.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z*w-2*x*t,6*x^2+y^2-y*w+2*y*t,3*y^2+2*z^2-3*y*w-w^2+6*y*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [2*x^8+80*x^6*y^2+10*x^6*y*z+816*x^4*y^4+252*x^4*y^3*z+17*x^4*y^2*z^2+2880*x^2*y^6+1512*x^2*y^5*z+240*x^2*y^4*z^2+12*x^2*y^3*z^3+2592*y^8+2160*y^7*z+612*y^6*z^2+72*y^5*z^3+3*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^15*3^3*(198180864*x*y*z^7*t^3+1235533824*x*y*z^5*t^5+3081411072*x*y*z^3*t^7-13427739684*x*y*z*t^9+318504960*x*z^7*t^4-513589248*x*z^5*t^6-7806015360*x*z^3*t^8-45005048280*x*z*t^10+84934656*y*z^8*t^3+444579840*y*z^6*t^5+1103196672*y*z^4*t^7-4333330548*y*z^2*t^9+55473920*y*w^11-360130304*y*w^10*t+1166400128*y*w^9*t^2-2581107168*y*w^8*t^3+4429009776*y*w^7*t^4-6478904280*y*w^6*t^5+8437515324*y*w^5*t^6-10239897786*y*w^4*t^7+11721603291*y*w^3*t^8-13619544148*y*w^2*t^9+13019215750*y*w*t^10-5029171828*y*t^11+120324096*z^8*t^4-163233792*z^6*t^6-2654322048*z^4*t^8-15487663320*z^2*t^10+16371840*w^12-64572288*w^11*t+85597632*w^10*t^2+99412992*w^9*t^3-681870096*w^8*t^4+1856099808*w^7*t^5-3695465052*w^6*t^6+6294402396*w^5*t^7-9647715096*w^4*t^8+13703162898*w^3*t^9-22695175824*w^2*t^10+29592271620*w*t^11-13021347672*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12683575296*x*y*z^7*t^3+79074164736*x*y*z^5*t^5+197210308608*x*y*z^3*t^7+251434596096*x*y*z*t^9-5435817984*x*z^9*t^2+14778630144*x*z^7*t^4+180460929024*x*z^5*t^6+578514617856*x*z^3*t^8+925627690836*x*z*t^10+5435817984*y*z^8*t^3+28453109760*y*z^6*t^5+70604587008*y*z^4*t^7+94386021120*y*z^2*t^9-75644928*y*w^11-242860032*y*w^10*t+746496000*y*w^9*t^2+1484752896*y*w^8*t^3-4200145920*y*w^7*t^4+1448741376*y*w^6*t^5+8351223552*y*w^5*t^6-21172973184*y*w^4*t^7+31579657920*y*w^3*t^8+3124783872*y*w^2*t^9-77100342912*y*w*t^10+46798725888*y*t^11-1073741824*z^12-3019898880*z^10*t^2+5492441088*z^8*t^4+62704336896*z^6*t^6+204051820032*z^4*t^8+340598507364*z^2*t^10+97744384*w^12+219608832*w^11*t-1242744576*w^10*t^2-776001920*w^9*t^3+7761204576*w^8*t^4-7250858928*w^7*t^5-9854091336*w^6*t^6+37080282420*w^5*t^7-64001516814*w^4*t^8+75297872065*w^3*t^9+79484482884*w^2*t^10-343660847118*w*t^11+191812426084*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [2*x^8+80*x^6*y^2+10*x^6*y*z+816*x^4*y^4+252*x^4*y^3*z+17*x^4*y^2*z^2+2880*x^2*y^6+1512*x^2*y^5*z+240*x^2*y^4*z^2+12*x^2*y^3*z^3+2592*y^8+2160*y^7*z+612*y^6*z^2+72*y^5*z^3+3*y^4*z^4];
