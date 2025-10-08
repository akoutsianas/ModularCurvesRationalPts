
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 12B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.27

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 7, 5, 12], [11, 18, 3, 5], [12, 5, 23, 12], [17, 21, 21, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.24.1.o.1", "24.12.0.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+6*x^2*y^2-y^4-8*x^2*y*z+4*y^3*z+16*x^2*z^2+2*y^2*z^2-6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(673032*x^3*y^9-6660088*x^3*y^8*z+29109696*x^3*y^7*z^2-75121472*x^3*y^6*z^3+120958912*x^3*y^5*z^4-110908992*x^3*y^4*z^5+11148032*x^3*y^3*z^6+117239552*x^3*y^2*z^7-158698368*x^3*y*z^8+78642304*x^3*z^9-213350*x^2*y^10-2059648*x^2*y^9*z+28061892*x^2*y^8*z^2-144798720*x^2*y^7*z^3+452980752*x^2*y^6*z^4-982397952*x^2*y^5*z^5+1542782496*x^2*y^4*z^6-1766313984*x^2*y^3*z^7+1408718880*x^2*y^2*z^8-699275264*x^2*y*z^9+134168384*x^2*z^10-111736*x*y^11+1357784*x*y^10*z-6562952*x*y^9*z^2+16256936*x*y^8*z^3-21107456*x*y^7*z^4+9681920*x*y^6*z^5+5118784*x*y^5*z^6+3632576*x*y^4*z^7-21453440*x*y^3*z^8-2774912*x*y^2*z^9+43704192*x*y*z^10-28566912*x*z^11+31721*y^12+250780*y^11*z-5566242*y^10*z^2+31742040*y^9*z^3-97996416*y^8*z^4+192225888*y^7*z^5-260033808*y^6*z^6+267609792*y^5*z^7-272424816*y^4*z^8+334051520*y^3*z^9-368316320*y^2*z^10+228644736*y*z^11-48332928*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(32504*x^3*y^9+10744*x^3*y^8*z-385728*x^3*y^7*z^2+1549376*x^3*y^6*z^3-2708416*x^3*y^5*z^4+2842176*x^3*y^4*z^5+73984*x^3*y^3*z^6-2583296*x^3*y^2*z^7+4385664*x^3*y*z^8-420992*x^3*z^9-29234*x^2*y^10+406496*x^2*y^9*z-1082340*x^2*y^8*z^2+1770240*x^2*y^7*z^3+932784*x^2*y^6*z^4-6706944*x^2*y^5*z^5+16487904*x^2*y^4*z^6-17679360*x^2*y^3*z^7+13260384*x^2*y^2*z^8+208384*x^2*y*z^9-3740992*x^2*z^10-4952*x*y^11+10648*x*y^10*z+108296*x*y^9*z^2-374888*x*y^8*z^3+545408*x*y^7*z^4-172160*x*y^6*z^5-146752*x*y^5*z^6+81472*x*y^4*z^7+936320*x*y^3*z^8+189056*x*y^2*z^9-1531776*x*y*z^10+172416*x*z^11+4551*y^12-75884*y^11*z+301578*y^10*z^2-244920*y^9*z^3-370464*y^8*z^4+1990944*y^7*z^5-2197296*y^6*z^6+1902144*y^5*z^7-933264*y^4*z^8+2909760*y^3*z^9-5446112*y^2*z^10+555648*y*z^11+1329792*z^12);
