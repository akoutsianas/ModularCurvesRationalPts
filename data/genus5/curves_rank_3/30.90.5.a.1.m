
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.90.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 30K5
// Rouse-Sutherland-Zureick-Brown label: 30.90.5.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 10, 29], [15, 14, 26, 15], [19, 9, 24, 1], [19, 22, 10, 11], [23, 18, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 3], [3, 8], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-7, -8, -28];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '3.3.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.9.0.a.1", "10.30.1.a.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+2*y*w-z*w+y*t+2*z*t,5*x*y+5*x*z-w^2-w*t+t^2,y^2+4*y*z-z^2+5*x*w];

// Singular plane model
model_1 := [4*x^8-40*x^7*y+31*x^6*y^2-30*x^5*y^3+21*x^4*y^4-30*x^7*z-95*x^6*y*z+235*x^5*y^2*z+60*x^4*y^3*z-60*x^3*y^4*z-305*x^6*z^2+160*x^5*y*z^2-945*x^4*y^2*z^2+295*x^3*y^3*z^2+105*x^2*y^4*z^2-1475*x^5*z^3+2225*x^4*y*z^3+500*x^3*y^2*z^3-200*x^2*y^3*z^3-150*x*y^4*z^3-1500*x^4*z^4-4075*x^3*y*z^4+600*x^2*y^2*z^4+725*x*y^3*z^4+5500*x^3*z^5-6500*x^2*y*z^5-875*x*y^2*z^5+250*y^3*z^5+13875*x^2*z^6-5625*x*y*z^6-750*y^2*z^6+13125*x*z^7-1250*y*z^7+3750*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(215290182100*x*z*w^10-13914521940*x*z*w^9*t+306873196495*x*z*w^8*t^2+38909009188165*x*z*w^7*t^3+4443183036055*x*z*w^6*t^4+23656985220735*x*z*w^5*t^5-152462115783170*x*z*w^4*t^6-38008928300840*x*z*w^3*t^7+65950411755720*x*z*w^2*t^8-74749195668760*x*z*w*t^9-31348017493920*x*z*t^10+108736000000*y*z^11+20508240000000*y*z^8*t^3+32792830000000*y*z^5*t^6+28507904250000*y*z^2*t^9-25664000000*z^12-3076192000000*z^9*t^3+137610918000000*z^6*t^6+121415655750000*z^3*t^9-27227392308*w^12-63285809116*w^11*t-202540434831*w^10*t^2-5822722801325*w^9*t^3-13679614839965*w^8*t^4-16268528482118*w^7*t^5-2008671101751*w^6*t^6+22433070885199*w^5*t^7-13626993146825*w^4*t^8-27974746657020*w^3*t^9+5930595192468*w^2*t^10+5524202302616*w*t^11+1931970041576*t^12);
//   Coordinate number 1:
map_0_coord_1 := 5*(26224279*x*z*w^10-124891905*x*z*w^9*t+241799220*x*z*w^8*t^2-240945490*x*z*w^7*t^3+120728815*x*z*w^6*t^4-14488581*x*z*w^5*t^5-14292090*x*z*w^4*t^6+6349560*x*z*w^3*t^7-265120*x*z*w^2*t^8-364480*x*z*w*t^9+72896*x*z*t^10-3250783*w^12+9009229*w^11*t-2213958*w^10*t^2-18263205*w^9*t^3+26838460*w^8*t^4-15067833*w^7*t^5+2129434*w^6*t^6+1113237*w^5*t^7-157365*w^4*t^8-145220*w^3*t^9-4652*w^2*t^10+19616*w*t^11-1392*t^12);

// Map from the canonical model to the plane model of modular curve with label 30.90.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y+2/5*z+2/5*w+1/5*t);
// Codomain equation:
map_1_codomain := [4*x^8-40*x^7*y+31*x^6*y^2-30*x^5*y^3+21*x^4*y^4-30*x^7*z-95*x^6*y*z+235*x^5*y^2*z+60*x^4*y^3*z-60*x^3*y^4*z-305*x^6*z^2+160*x^5*y*z^2-945*x^4*y^2*z^2+295*x^3*y^3*z^2+105*x^2*y^4*z^2-1475*x^5*z^3+2225*x^4*y*z^3+500*x^3*y^2*z^3-200*x^2*y^3*z^3-150*x*y^4*z^3-1500*x^4*z^4-4075*x^3*y*z^4+600*x^2*y^2*z^4+725*x*y^3*z^4+5500*x^3*z^5-6500*x^2*y*z^5-875*x*y^2*z^5+250*y^3*z^5+13875*x^2*z^6-5625*x*y*z^6-750*y^2*z^6+13125*x*z^7-1250*y*z^7+3750*z^8];
