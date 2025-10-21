
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.36

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 15, 2], [23, 25, 23, 2], [26, 25, 19, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.c.1", "30.12.1.m.1", "30.36.1.r.1", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,3*x^2-3*x*y-15*x*z+3*y*z-t^2,2*x^2-x*y+2*y^2+5*x*z+y*z+20*z^2+5*x*w-5*y*w-5*z*w+5*w^2];

// Singular plane model
model_1 := [45*x^8+30*x^7*y+19*x^6*y^2+60*x^6*z^2+6*x^5*y^3-65*x^5*y*z^2+x^4*y^4-27*x^4*y^2*z^2+100*x^4*z^4-4*x^3*y^3*z^2+45*x^3*y*z^4+9*x^2*y^2*z^4-150*x^2*z^6-10*x*y*z^6+40*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*5^2*(71865902424191937710625*x*z*w^7-52286506250354828440875*x*z*w^5*t^2+24461411426320285317600*x*z*w^3*t^4-4360928611209355750800*x*z*w*t^6+13936553613421091572500*x*w^8-17580782691177688339875*x*w^6*t^2+9062004066379153690500*x*w^4*t^4-2314524033714799035840*x*w^2*t^6+148015701753434020416*x*t^8-35720508888885050336250*y*z*w^7+24336794395402382127375*y*z*w^5*t^2-11689244857807015716000*y*z*w^3*t^4+1500126365564851488720*y*z*w*t^6-3855599242788862350000*y*w^8+2254432043851974297000*y*w^6*t^2-1110323619489034661400*y*w^4*t^4+293423345749725468960*y*w^2*t^6+10296603223114689408*y*t^8+226089094513560753144375*z^3*w^6-148149505287791886541500*z^3*w^4*t^2+55251692773687331488800*z^3*w^2*t^4-5154721026069978511040*z^3*t^6+3294403374057436248750*z^2*w^7-16118363280618101397375*z^2*w^5*t^2+4936040157509943973200*z^2*w^3*t^4-1549769522387464737360*z^2*w*t^6+41510872826518134976875*z*w^8-27182575338919596366750*z*w^6*t^2+11393136056755252693800*z*w^4*t^4-1656770460959309778240*z*w^2*t^6+166847343189827326592*z*t^8+14993997055290020250000*w^9-13347278595207660442500*w^7*t^2+5023440670649923320750*w^5*t^4-432725806706078819600*w^3*t^6-147499695005077929440*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(44533241633587500*x*z*w^7-91224169829300250*x*z*w^5*t^2+7947869602602375*x*z*w^3*t^4+13491597957513750*x*z*w*t^6+29432743388071875*x*w^8-32916503413940625*x*w^6*t^2-5415432402720375*x*w^4*t^4+1069396960320480*x*w^2*t^6-990930234520088*x*t^8-16630255410946875*y*z*w^7+88510144158831375*y*z*w^5*t^2-33521082435756225*y*z*w^3*t^4-15479653393682730*y*z*w*t^6-3924365785076250*y*w^6*t^2+3968432404150500*y*w^4*t^4+1786070811876300*y*w^2*t^6-231973284501184*y*t^8-30684153951450000*z^3*w^6-328533894350932500*z^3*w^4*t^2+302069251406848500*z^3*w^2*t^4+23152559875753785*z^3*t^6+7671038487862500*z^2*w^7+99607258502623125*z^2*w^5*t^2-100857468610283625*z^2*w^3*t^4-10137992117919990*z^2*w*t^6-7671038487862500*z*w^8-93839248820750625*z*w^6*t^2+95671755318283875*z*w^4*t^4+4922790396504990*z*w^2*t^6-1135669450392516*z*t^8+9810914462690625*w^7*t^2-9693016588631250*w^5*t^4-5567363977768800*w^3*t^6+1211515437657340*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-5/3*y+5/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [45*x^8+30*x^7*y+19*x^6*y^2+60*x^6*z^2+6*x^5*y^3-65*x^5*y*z^2+x^4*y^4-27*x^4*y^2*z^2+100*x^4*z^4-4*x^3*y^3*z^2+45*x^3*y*z^4+9*x^2*y^2*z^4-150*x^2*z^6-10*x*y*z^6+40*z^8];
