
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.27

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 20, 58, 33], [31, 48, 42, 43], [35, 48, 48, 35], [37, 16, 50, 7], [37, 38, 52, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.a.1", "60.36.0.bn.1", "60.36.1.bn.1", "60.36.1.ec.1", "60.36.2.b.1", "60.36.2.g.1", "60.36.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2+y*z+2*z^2-w^2+w*u-u^2,y^2-2*y*z+z^2-y*w+z*w+y*t-z*t+w*t+t^2+w*u-u^2,x*w-y*w+2*z*w-2*w^2-2*x*u+2*w*u-2*u^2,x*w+2*y*w-z*w+2*w^2-2*x*u-2*w*u+2*u^2,5*x^2-y*w+z*w-w^2+w*u-u^2,4*x*y+x*z+x*w-y*w-w^2+x*u+z*u+w*u-u^2,x*y+4*x*z-x*w+z*w-w^2-x*u-y*u+w*u-u^2];

// Singular plane model
model_1 := [2116*x^8-7130*x^7*y+32035*x^6*y^2-80075*x^5*y^3+204250*x^4*y^4-371375*x^3*y^5+485875*x^2*y^6-560000*x*y^7+490000*y^8+3956*x^7*z+14590*x^6*y*z-35445*x^5*y^2*z+118175*x^4*y^3*z-283325*x^3*y^4*z+378750*x^2*y^5*z-421750*x*y^6*z+490000*y^7*z+778*x^6*z^2+42375*x^5*y*z^2-13485*x^4*y^2*z^2+59275*x^3*y^3*z^2+18600*x^2*y^4*z^2-211875*x*y^5*z^2+88375*y^6*z^2+4214*x^5*z^3+26165*x^4*y*z^3+91700*x^3*y^2*z^3-50375*x^2*y^3*z^3+86875*x*y^4*z^3-224000*y^5*z^3+13357*x^4*z^4+27230*x^3*y*z^4+46320*x^2*y^2*z^4+67100*x*y^3*z^4-113300*y^4*z^4+7019*x^3*z^5+42375*x^2*y*z^5+41235*x*y^2*z^5-21500*y^3*z^5+2098*x^2*z^6+33295*x*y*z^6+32620*y^2*z^6+9401*x*z^7+12640*y*z^7+6241*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,725*x^4-200*x^3*y+415*x^2*z^2-60*x*y*z^2-21*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(715896540*y*t^6*u^2-1508170104*y*t^5*u^3+5994684612*y*t^4*u^4+16022927088*y*t^3*u^5+17041060260*y*t^2*u^6-983518200*y*t*u^7-1152994500*y*u^8-715896540*z*t^6*u^2+1508170104*z*t^5*u^3-5994684612*z*t^4*u^4-16022927088*z*t^3*u^5-17041060260*z*t^2*u^6+983518200*z*t*u^7+1152994500*z*u^8+644055171*w^2*t^7-1349955579*w^2*t^6*u+5101417503*w^2*t^5*u^2+11321747577*w^2*t^4*u^3-18245242071*w^2*t^3*u^4-49773105585*w^2*t^2*u^5-48523704075*w^2*t*u^6-11174554125*w^2*u^7-62561637*w*t^8-849731010*w*t^7*u-214480770*w*t^6*u^2-15277898538*w*t^5*u^3-52234042140*w*t^4*u^4-26908503174*w*t^3*u^5+29273002290*w*t^2*u^6+43062260850*w*t*u^7+13216604625*w*u^8+210827008*t^9+1980858588*t^7*u^2-553641384*t^6*u^3+3615915492*t^5*u^4+27216639072*t^4*u^5+35010801252*t^3*u^6-5627248200*t^2*u^7-23579432100*t*u^8-7242102000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(208644*y*t^6*u^2+1171800*y*t^5*u^3+665532*y*t^4*u^4-7641648*y*t^3*u^5-2810052*y*t^2*u^6+5655384*y*t*u^7-341628*y*u^8-208644*z*t^6*u^2-1171800*z*t^5*u^3-665532*z*t^4*u^4+7641648*z*t^3*u^5+2810052*z*t^2*u^6-5655384*z*t*u^7+341628*z*u^8+240405*w^2*t^7+349867*w^2*t^6*u-2944935*w^2*t^5*u^2-10593065*w^2*t^4*u^3-3154081*w^2*t^3*u^4+20297025*w^2*t^2*u^5+3535987*w^2*t*u^6-3310979*w^2*u^7-156483*w*t^8-1087494*w*t^7*u-2530486*w*t^6*u^2+2048802*w*t^5*u^3+19362644*w*t^4*u^4+13225198*w*t^3*u^5-23990106*w*t^2*u^6-8519434*w*t*u^7+3916031*w*u^8+208644*t^7*u^2+1449992*t^6*u^3+2562588*t^5*u^4-8181152*t^4*u^5-15488900*t^3*u^6+14157864*t^2*u^7+8933092*t*u^8-2145808*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2116*x^8-7130*x^7*y+32035*x^6*y^2-80075*x^5*y^3+204250*x^4*y^4-371375*x^3*y^5+485875*x^2*y^6-560000*x*y^7+490000*y^8+3956*x^7*z+14590*x^6*y*z-35445*x^5*y^2*z+118175*x^4*y^3*z-283325*x^3*y^4*z+378750*x^2*y^5*z-421750*x*y^6*z+490000*y^7*z+778*x^6*z^2+42375*x^5*y*z^2-13485*x^4*y^2*z^2+59275*x^3*y^3*z^2+18600*x^2*y^4*z^2-211875*x*y^5*z^2+88375*y^6*z^2+4214*x^5*z^3+26165*x^4*y*z^3+91700*x^3*y^2*z^3-50375*x^2*y^3*z^3+86875*x*y^4*z^3-224000*y^5*z^3+13357*x^4*z^4+27230*x^3*y*z^4+46320*x^2*y^2*z^4+67100*x*y^3*z^4-113300*y^4*z^4+7019*x^3*z^5+42375*x^2*y*z^5+41235*x*y^2*z^5-21500*y^3*z^5+2098*x^2*z^6+33295*x*y*z^6+32620*y^2*z^6+9401*x*z^7+12640*y*z^7+6241*z^8];
