
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.84.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 28.84.5.3

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 14, 23], [11, 16, 0, 17], [19, 21, 13, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 16], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1", "28.42.1.d.1", "28.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y-2*x*w+2*y*w-w^2,2*x^2-3*x*y+y^2-x*w+2*y*w+2*w^2-w*t-t^2,x*y+3*y^2+7*z^2+2*x*w+y*w-3*w^2];

// Singular plane model
model_1 := [x^8+3080*x^6*y^2+784*x^4*y^4+16*x^7*z-12824*x^5*y^2*z-4704*x^3*y^4*z-84*x^6*z^2-910*x^4*y^2*z^2+10584*x^2*y^4*z^2-196*x^5*z^3+60032*x^3*y^2*z^3-10584*x*y^4*z^3+1393*x^4*z^4-49504*x^2*y^2*z^4+3969*y^4*z^4-1526*x^3*z^5-60144*x*y^2*z^5-1365*x^2*z^6+65898*y^2*z^6+2816*x*z^7-899*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^12*(26296515*x*w^10+94907064*x*w^9*t+124984650*x*w^8*t^2+22486464*x*w^7*t^3-83032215*x*w^6*t^4-113421084*x*w^5*t^5-38292030*x*w^4*t^6-417228*x*w^3*t^7-106197*x*w^2*t^8-1260*x*w*t^9-252*x*t^10-104751255*y*w^10-257837188*y*w^9*t+2119250*y*w^8*t^2+420806904*y*w^7*t^3-37383325*y*w^6*t^4-297405304*y*w^5*t^5-99237054*y*w^4*t^6-87388*y*w^3*t^7-21847*y*w^2*t^8+192145485*z^2*w^9+590421916*z^2*w^8*t+288788458*z^2*w^7*t^2-654706248*z^2*w^6*t^3-455938385*z^2*w^5*t^4-154265720*z^2*w^4*t^5-51360918*z^2*w^3*t^6+52276*z^2*w^2*t^7+13069*z^2*w*t^8+11640255*w^11+74845613*w^10*t-90692365*w^9*t^2-243625770*w^8*t^3+96974591*w^7*t^4+263004035*w^6*t^5+88449417*w^5*t^6+702374*w^4*t^7+216341*w^3*t^8+27165*w^2*t^9+5433*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(32509141*x*w^10+107621283*x*w^9*t+195366479*x*w^8*t^2+112916776*x*w^7*t^3-131970916*x*w^6*t^4-316467088*x*w^5*t^5-258371120*x*w^4*t^6-135632896*x*w^3*t^7-39647104*x*w^2*t^8-3825920*x*w*t^9-765184*x*t^10-59536225*y*w^10+10677205*y*w^9*t+163520077*y*w^8*t^2+330981392*y*w^7*t^3+157418968*y*w^6*t^4-211650208*y*w^5*t^5-414038240*y*w^4*t^6-308180992*y*w^3*t^7-94248448*y*w^2*t^8-11468800*y*w*t^9-2293760*y*t^10+195176779*z^2*w^9+601295177*z^2*w^8*t+802115153*z^2*w^7*t^2+42670768*z^2*w^6*t^3-931888664*z^2*w^5*t^4-1300111904*z^2*w^4*t^5-693775712*z^2*w^3*t^6-223204352*z^2*w^2*t^7-55801088*z^2*w*t^8-34380791*w^11-3732718*w^10*t-178637745*w^9*t^2-324952030*w^8*t^3-37157547*w^7*t^4+329297528*w^6*t^5+414047592*w^5*t^6+272991872*w^4*t^7+83471648*w^3*t^8+10149120*w^2*t^9+2029824*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.84.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*w-2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+2/3*w);
// Codomain equation:
map_1_codomain := [x^8+3080*x^6*y^2+784*x^4*y^4+16*x^7*z-12824*x^5*y^2*z-4704*x^3*y^4*z-84*x^6*z^2-910*x^4*y^2*z^2+10584*x^2*y^4*z^2-196*x^5*z^3+60032*x^3*y^2*z^3-10584*x*y^4*z^3+1393*x^4*z^4-49504*x^2*y^2*z^4+3969*y^4*z^4-1526*x^3*z^5-60144*x*y^2*z^5-1365*x^2*z^6+65898*y^2*z^6+2816*x*z^7-899*z^8];
