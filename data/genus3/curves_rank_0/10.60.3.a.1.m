
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 10.60.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 10A3
// Rouse-Sutherland-Zureick-Brown label: 10.60.3.1

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 2, 7], [7, 8, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.6.0.a.1", "10.20.1.a.1", "10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(942686181*x^3*y^12+7521205212*x^3*y^11*z+21841462746*x^3*y^10*z^2+26279261420*x^3*y^9*z^3+8553933195*x^3*y^8*z^4-3838235848*x^3*y^7*z^5-2749142676*x^3*y^6*z^6-3838235848*x^3*y^5*z^7+8553933195*x^3*y^4*z^8+26279261420*x^3*y^3*z^9+21841462746*x^3*y^2*z^10+7521205212*x^3*y*z^11+942686181*x^3*z^12+1161438453*x^2*y^13+12366492993*x^2*y^12*z+50057826552*x^2*y^11*z^2+93833940112*x^2*y^10*z^3+74146673325*x^2*y^9*z^4+6215553441*x^2*y^8*z^5-10741951784*x^2*y^7*z^6+10741951784*x^2*y^6*z^7-6215553441*x^2*y^5*z^8-74146673325*x^2*y^4*z^9-93833940112*x^2*y^3*z^10-50057826552*x^2*y^2*z^11-12366492993*x^2*y*z^12-1161438453*x^2*z^13+816387768*x*y^14+8576491653*x*y^13*z+32274478260*x*y^12*z^2+46701809818*x*y^11*z^3-1555516012*x*y^10*z^4-60480360469*x*y^9*z^5-28296834304*x*y^8*z^6+12444669420*x*y^7*z^7-28296834304*x*y^6*z^8-60480360469*x*y^5*z^9-1555516012*x*y^4*z^10+46701809818*x*y^3*z^11+32274478260*x*y^2*z^12+8576491653*x*y*z^13+816387768*x*z^14+345044610*y^15+1836929070*y^14*z+2535309000*y^13*z^2+365319900*y^12*z^3+2866112280*y^11*z^4+6122843860*y^10*z^5-713164710*y^9*z^6-1091471650*y^8*z^7+1091471650*y^7*z^8+713164710*y^6*z^9-6122843860*y^5*z^10-2866112280*y^4*z^11-365319900*y^3*z^12-2535309000*y^2*z^13-1836929070*y*z^14-345044610*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(436429*x^3*y^12-32512*x^3*y^11*z-2136286*x^3*y^10*z^2+3087680*x^3*y^9*z^3-598845*x^3*y^8*z^4-3040832*x^3*y^7*z^5+4626076*x^3*y^6*z^6-3040832*x^3*y^5*z^7-598845*x^3*y^4*z^8+3087680*x^3*y^3*z^9-2136286*x^3*y^2*z^10-32512*x^3*y*z^11+436429*x^3*z^12+537693*x^2*y^13+1395853*x^2*y^12*z-3482508*x^2*y^11*z^2-2075228*x^2*y^10*z^3+11077825*x^2*y^9*z^4-13186479*x^2*y^8*z^5+10001136*x^2*y^7*z^6-10001136*x^2*y^6*z^7+13186479*x^2*y^5*z^8-11077825*x^2*y^4*z^9+2075228*x^2*y^3*z^10+3482508*x^2*y^2*z^11-1395853*x^2*y*z^12-537693*x^2*z^13+377976*x*y^14+927181*x*y^13*z-3365160*x*y^12*z^2-1424414*x*y^11*z^3+12384616*x*y^10*z^4-15132733*x*y^9*z^5+6603592*x*y^8*z^6-738020*x*y^7*z^7+6603592*x*y^6*z^8-15132733*x*y^5*z^9+12384616*x*y^4*z^10-1424414*x*y^3*z^11-3365160*x*y^2*z^12+927181*x*y*z^13+377976*x*z^14+159762*y^15-436218*y^14*z+105520*y^13*z^2+1873220*y^12*z^3-5294352*y^11*z^4+8188412*y^10*z^5-8953166*y^9*z^6+8392350*y^8*z^7-8392350*y^7*z^8+8953166*y^6*z^9-8188412*y^5*z^10+5294352*y^4*z^11-1873220*y^3*z^12-105520*y^2*z^13+436218*y*z^14-159762*z^15);
