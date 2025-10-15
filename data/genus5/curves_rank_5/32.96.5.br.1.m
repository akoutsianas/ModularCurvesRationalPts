
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 32I5
// Rouse-Zureick-Brown label: X688
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.9

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 14, 19], [7, 29, 8, 25], [13, 12, 12, 17], [31, 15, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+2*y*z-z^2+y*w-z*t,x^2+z*w-y*t-2*z*t,y^2+z^2+2*y*w-w^2-4*y*t+2*z*t-t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-4*x^3*y^5-8*x^3*y^3*z^2-4*x^3*y*z^4+4*x^2*y^6+10*x^2*y^4*z^2+8*x^2*y^3*z^3+8*x^2*y*z^5-6*x^2*z^6+12*x*y^7+28*x*y^6*z+4*x*y^4*z^3+12*x*y^3*z^4-28*x*y^2*z^5+24*x*y*z^6-4*x*z^7+9*y^8+42*y^7*z+58*y^6*z^2+30*y^5*z^3+33*y^4*z^4+22*y^3*z^5-16*y^2*z^6+2*y*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2581875*y*w^11-48103225*y*w^10*t+414779809*y*w^9*t^2-2201651587*y*w^8*t^3+8054376694*y*w^7*t^4-21435701602*y*w^6*t^5+42545413498*y*w^5*t^6-63260661486*y*w^4*t^7+69397661783*y*w^3*t^8-53822622885*y*w^2*t^9+26794082725*y*w*t^10-6562171599*y*t^11+1350750*z^2*w^10-22794932*z^2*w^9*t+175283162*z^2*w^8*t^2-826277520*z^2*w^7*t^3+2655341724*z^2*w^6*t^4-6125105336*z^2*w^5*t^5+10330218276*z^2*w^4*t^6-12650272912*z^2*w^3*t^7+10841469958*z^2*w^2*t^8-5934792628*z^2*w*t^9+1598803458*z^2*t^10+119625*z*w^11-214841*z*w^10*t-15792469*z*w^9*t^2+173400765*z*w^8*t^3-948306334*z*w^7*t^4+3331791582*z*w^6*t^5-8186029026*z*w^5*t^6+14510221650*z*w^4*t^7-18543609771*z*w^3*t^8+16524558875*z*w^2*t^9-9401889481*z*w*t^10+2642197425*z*t^11-1231125*w^12+20818966*w^11*t-162055192*w^10*t^2+780290150*w^9*t^3-2606037389*w^8*t^4+6408049564*w^7*t^5-11981829384*w^6*t^6+17335628620*w^5*t^7-19556388991*w^4*t^8+17171655918*w^3*t^9-11496036896*w^2*t^10+5484607726*w*t^11-1476263967*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(765*y*w^11-7247*y*w^10*t+30555*y*w^9*t^2-71233*y*w^8*t^3+88826*y*w^7*t^4-30526*y*w^6*t^5-63538*y*w^5*t^6+65238*y*w^4*t^7+17449*y*w^3*t^8-41235*y*w^2*t^9-22025*y*w*t^10-3125*y*t^11+398*z^2*w^10-3060*z^2*w^9*t+10314*z^2*w^8*t^2-17680*z^2*w^7*t^3+11580*z^2*w^6*t^4+9672*z^2*w^5*t^5-16956*z^2*w^4*t^6-272*z^2*w^3*t^7+12342*z^2*w^2*t^8+5644*z^2*w*t^9+754*z^2*t^10+35*z*w^11+277*z*w^10*t-3427*z*w^9*t^2+13483*z*w^8*t^3-25562*z*w^7*t^4+19914*z*w^6*t^5+11138*z*w^5*t^6-25650*z*w^4*t^7+3159*z*w^3*t^8+21377*z*w^2*t^9+9601*z*w*t^10+1255*z*t^11-364*w^12+2814*w^11*t-9850*w^10*t^2+19054*w^9*t^3-20174*w^8*t^4+7660*w^7*t^5+4668*w^6*t^6-8420*w^5*t^7+4184*w^4*t^8-5066*w^3*t^9-11874*w^2*t^10-5226*w*t^11-702*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-4*x^3*y^5-8*x^3*y^3*z^2-4*x^3*y*z^4+4*x^2*y^6+10*x^2*y^4*z^2+8*x^2*y^3*z^3+8*x^2*y*z^5-6*x^2*z^6+12*x*y^7+28*x*y^6*z+4*x*y^4*z^3+12*x*y^3*z^4-28*x*y^2*z^5+24*x*y*z^6-4*x*z^7+9*y^8+42*y^7*z+58*y^6*z^2+30*y^5*z^3+33*y^4*z^4+22*y^3*z^5-16*y^2*z^6+2*y*z^7];
