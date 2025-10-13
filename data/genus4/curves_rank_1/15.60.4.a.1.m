
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.60.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 15A4
// Rouse-Sutherland-Zureick-Brown label: 15.60.4.1

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 11, 9, 13], [5, 3, 3, 5], [10, 6, 12, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 6], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.12.0.a.1", "15.20.1.a.1", "15.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-5*x*y+y^2+8*x*z-2*y*z+z^2+4*x*w-y*w-2*z*w+w^2,x^3-2*x^2*y+2*x*y^2-y^3-3*x*y*z+y^2*z-y*z^2+z^3+x^2*w-3*x*y*w+y^2*w+2*x*z*w-y*z*w+z^2*w+x*w^2-y*w^2+z*w^2];

// Singular plane model
model_1 := [67*x^6-474*x^5*z-136*x^4*y*z+999*x^4*z^2+686*x^3*y*z^2+72*x^2*y^2*z^2-130*x^3*z^3-798*x^2*y*z^3-180*x*y^2*z^3-12*y^3*z^3-1194*x^2*z^4-148*x*y*z^4-9*y^2*z^4+396*x*z^5+14*y*z^5-80*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(14955264882928*x*y*z^8+115985718317264*x*y*z^7*w+221930765008616*x*y*z^6*w^2+287297192914016*x*y*z^5*w^3+319969469866340*x*y*z^4*w^4+183496918396058*x*y*z^3*w^5+1658328683707*x*y*z^2*w^6-53659143678516*x*y*z*w^7-22306811868765*x*y*w^8-12204578860928*x*z^9-188413335196416*x*z^8*w-534439239138176*x*z^7*w^2-708420555252800*x*z^6*w^3-674292175639616*x*z^5*w^4-350377618997696*x*z^4*w^5+36117192446424*x*z^3*w^6+161561896985668*x*z^2*w^7+84585943901616*x*z*w^8+11995607451636*x*w^9-1670616516608*y^10-4176541291520*y^7*w^3-3132405968640*y^6*w^4-3915507460800*y^5*w^5-8483599498400*y^4*w^6-10082431711560*y^3*w^7-2929315903216*y^2*z^8-4016868004304*y^2*z^7*w+10232671950040*y^2*z^6*w^2+8120915407456*y^2*z^5*w^3-10465965993380*y^2*z^4*w^4-6596263031882*y^2*z^3*w^5+4623275645021*y^2*z^2*w^6+27274519896492*y^2*z*w^7+3664512175233*y^2*w^8-5134460213664*y*z^9-5790962664752*y*z^8*w+36607386218528*y*z^7*w^2+58482466341128*y*z^6*w^3+62660253165128*y*z^5*w^4-20046119549224*y*z^4*w^5-61092681026560*y*z^3*w^6-66704227964225*y*z^2*w^7-23816425016502*y*z*w^8-11887077842913*y*w^9+8063776116880*z^10+7057144647056*z^9*w+33839616776584*z^8*w^2+66182157163488*z^7*w^3+50463169501428*z^6*w^4+69287076499086*z^5*w^5+50660603860277*z^4*w^6+22766003856328*z^3*w^7+17706709945670*z^2*w^8+21227705912250*z*w^9+629993893113*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(7547193416*x*y*z^8+5760762928*x*y*z^7*w-2575268168*x*y*z^6*w^2+26025798232*x*y*z^5*w^3+16396755010*x*y*z^4*w^4-5754746084*x*y*z^3*w^5-1848103591*x*y*z^2*w^6-967652262*x*y*z*w^7-259273065*x*y*w^8-7937369536*x*z^9+14990253888*x*z^8*w+101097795488*x*z^7*w^2+115095918080*x*z^6*w^3+33316508048*x*z^5*w^4+22544148608*x*z^4*w^5+17895720528*x*z^3*w^6+3580920956*x*z^2*w^7+1278737832*x*z*w^8+88025052*x*w^9+707044408*y^2*z^8+1366087952*y^2*z^7*w+3369744200*y^2*z^6*w^2-8454645208*y^2*z^5*w^3-8021366530*y^2*z^4*w^4+4075533716*y^2*z^3*w^5+401370727*y^2*z^2*w^6+200630934*y^2*z*w^7+64202541*y^2*w^8+5027452752*y*z^9-3851072824*y*z^8*w-30806357024*y*z^7*w^2-35343854744*y*z^6*w^3-11909246324*y*z^5*w^4+2432427202*y*z^4*w^5-6256111610*y*z^3*w^6-914991055*y*z^2*w^7-160250904*y*z*w^8-64202541*y*w^9-5734497160*z^10+2875160992*z^9*w+5515067648*z^8*w^2-7113488184*z^7*w^3+957624966*z^6*w^4+8104252032*z^5*w^5-8067150131*z^4*w^6+3834908156*z^3*w^7+399977800*z^2*w^8-34819620*z*w^9+64202541*w^10);

// Map from the canonical model to the plane model of modular curve with label 15.60.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/6*z-7/6*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-2/3*z-4/3*w);
// Codomain equation:
map_1_codomain := [67*x^6-474*x^5*z-136*x^4*y*z+999*x^4*z^2+686*x^3*y*z^2+72*x^2*y^2*z^2-130*x^3*z^3-798*x^2*y*z^3-180*x*y^2*z^3-12*y^3*z^3-1194*x^2*z^4-148*x*y*z^4-9*y^2*z^4+396*x*z^5+14*y*z^5-80*z^6];
