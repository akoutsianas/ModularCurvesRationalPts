
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 26.42.2.a.1

// Other names and/or labels
// Curve name: X0(26)
// Cummins-Pauli label: 26A2
// Rouse-Sutherland-Zureick-Brown label: 26.42.2.1

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 0, 19], [17, 1, 0, 25], [19, 13, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 2], [13, 2]];
bad_primes := [2, 13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '13.14.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.3.0.a.1", "13.14.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+3*x*y*w+2*x*z*w-w^3,x^2*z+3*x*y*z+2*x*z^2-z*w^2,x^2*y+3*x*y^2+2*x*y*z-y*w^2,x^3+3*x^2*y+2*x^2*z-x*w^2,2*x*y^2+2*x*z^2+x*y*w+5*y^2*w-2*x*z*w-y*z*w+x*w^2+2*y*w^2-z*w^2+w^3,x^2*y-15*y^3-x^2*z-7*y^2*z+2*y*z^2-x*y*w-3*y^2*w-x*z*w-2*y*z*w-3*y*w^2];

// Singular plane model
model_1 := [2*x^5+8*x^4*y+26*x^3*y^2+2*x^4*z-x^3*y*z+26*x^2*y^2*z-x^3*z^2-29*x^2*y*z^2+2*x^2*z^3-23*x*y*z^3+8*x*z^4+5*z^5];

// Weierstrass model
model_2 := [-2*x^5*z-2*x^4*z^2+x^3*y-4*x^3*z^3-2*x^2*z^4-2*x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(17165630832*x*y*z^7-56017747084*x*y*z^6*w+5138844085*x*y*z^5*w^2+20489967930*x*y*z^4*w^3-28342585545*x*y*z^3*w^4+5680498518*x*y*z^2*w^5-2941229016*x*y*z*w^6-1440344970*x*y*w^7+9852937500*x*z^8+50547608317*x*z^7*w-137993052437*x*z^6*w^2+103478624505*x*z^5*w^3-53007608325*x*z^4*w^4+33803307720*x*z^3*w^5-15828675912*x*z^2*w^6+5546953467*x*z*w^7-1087107210*x*w^8-171076254*y^2*z^7-3371051636*y^2*z^6*w+157501920495*y^2*z^5*w^2-93821054970*y^2*z^4*w^3-54060579585*y^2*z^3*w^4-37180934226*y^2*z^2*w^5-7517397294*y^2*z*w^6-4864438530*y^2*w^7-79675836*y*z^8+241330783*y*z^7*w-33489511513*y*z^6*w^2+100176638825*y*z^5*w^3-43024685265*y*z^4*w^4+1650002226*y*z^3*w^5-12645346428*y*z^2*w^6+3352341573*y*z*w^7-2723634990*y*w^8+22781250*z^9+56953125*z^8*w-4960640625*z^7*w^2-25510174262*z^6*w^3+69676568055*z^5*w^4-38034596595*z^4*w^5+11523563010*z^3*w^6-14851905255*z^2*w^7+3411908757*z*w^8-1223794710*w^9);
//   Coordinate number 1:
map_0_coord_1 := 3*5^2*(2126250*x*y*z^7-2653125*x*y*z^6*w-2917634*x*y*z^5*w^2+8647220*x*y*z^4*w^3-7979616*x*y*z^3*w^4+3243033*x*y*z^2*w^5-310293*x*y*z*w^6-119160*x*y*w^7+1215000*x*z^8-6307500*x*z^7*w+12325625*x*z^6*w^2-13340704*x*z^5*w^3+7892316*x*z^4*w^4-1692039*x*z^3*w^5-847134*x*z^2*w^6+629991*x*z*w^7-113130*x*w^8-356250*y^2*z^6*w-7049152*y^2*z^5*w^2+13773693*y^2*z^4*w^3-11644572*y^2*z^3*w^4+4091958*y^2*z^2*w^5+96363*y^2*z*w^6-331965*y^2*w^7+71250*y*z^7*w+1222232*y*z^6*w^2-6891422*y*z^5*w^3+10761205*y*z^4*w^4-7885503*y*z^3*w^5+2221479*y*z^2*w^6+381429*y*z*w^7-274095*y*w^8-607500*z^7*w^2+3153750*z^6*w^3-6028750*z^5*w^4+5511669*z^4*w^5-2173827*z^3*w^6-258948*z^2*w^7+516861*z*w^8-113130*w^9);

// Map from the embedded model to the plane model of modular curve with label 26.42.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5+8*x^4*y+26*x^3*y^2+2*x^4*z-x^3*y*z+26*x^2*y^2*z-x^3*z^2-29*x^2*y*z^2+2*x^2*z^3-23*x*y*z^3+8*x*z^4+5*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.42.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3*x^3-26/3*x^2*z+5/3*x^2*w-26/3*x*z*w+19/3*x*w^2+13/3*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-2*x^5*z-2*x^4*z^2+x^3*y-4*x^3*z^3-2*x^2*z^4-2*x*z^5+y^2+y*z^3];
