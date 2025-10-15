
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 15A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 32, 7], [29, 14, 4, 11], [36, 47, 17, 51], [47, 53, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.6.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.0.e.1", "15.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y-y^2-4*x*w-t^2,6*x*z+y*z+6*x*t+3*y*t+w*t,8*x*y-z^2+4*x*w-2*y*w-w^2+t^2,24*x^2+y^2-2*x*w-y*w+z*t];

// Singular plane model
model_1 := [25*x^6+82*x^4*y^2+57*x^2*y^4+90*x^5*z+400*x^3*y^2*z+246*x*y^4*z-9*x^4*z^2+580*x^2*y^2*z^2+273*y^4*z^2-372*x^3*z^3+96*x*y^2*z^3-297*x^2*z^4-198*y^2*z^4+378*x*z^5+441*z^6];

// Weierstrass model
model_2 := [3*x^6+x^4*z^2+9*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(49504*x*w^4-19332*x*w^2*t^2-2736*x*t^4-11904*y*z*w^2*t-276*y*z*t^3-21222*y*w^2*t^2-204*y*t^4-4126*z^2*w^3-1701*z^2*w*t^2-8252*z*w^3*t-1380*z*w*t^3+7874*w^5-1227*w^3*t^2+8181*w*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(51104*x*w^4+240768*x*w^2*t^2+65664*x*t^4+4896*y*z*w^2*t+6624*y*z*t^3-4272*y*w^2*t^2+4896*y*t^4-2651*z^2*w^3-13776*z^2*w*t^2-5302*z*w^3*t-17280*z*w*t^3-2651*w^5-927*w^3*t^2+43056*w*t^4);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^6+82*x^4*y^2+57*x^2*y^4+90*x^5*z+400*x^3*y^2*z+246*x*y^4*z-9*x^4*z^2+580*x^2*y^2*z^2+273*y^4*z^2-372*x^3*z^3+96*x*y^2*z^3-297*x^2*z^4-198*y^2*z^4+378*x*z^5+441*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(97/120*z^4*w+59/15*z^3*w*t+19/40*z^2*w^3+317/60*z^2*w*t^2+41/20*z*w^3*t-2/5*z*w*t^3+91/40*w^3*t^2-129/40*w*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-211/540*z^14*w-9109/1350*z^13*w*t-97/180*z^12*w^3-677911/13500*z^12*w*t^2-1889/225*z^11*w^3*t-693188/3375*z^11*w*t^3-62008/1125*z^10*w^3*t^2-126559/270*z^10*w*t^4-213407/1125*z^9*w^3*t^3-1395383/3375*z^9*w*t^5-141893/450*z^8*w^3*t^4+343931/450*z^8*w*t^6+6527/225*z^7*w^3*t^5+3278006/1125*z^7*w*t^7+149204/125*z^6*w^3*t^6+16843403/4500*z^6*w*t^8+819233/375*z^5*w^3*t^7+761399/750*z^5*w*t^9+1657409/1500*z^4*w^3*t^8-5467787/1500*z^4*w*t^10-218226/125*z^3*w^3*t^9-2243162/375*z^3*w*t^11-412958/125*z^2*w^3*t^10-570186/125*z^2*w*t^12-275576/125*z*w^3*t^11-236544/125*z*w*t^13-69972/125*w^3*t^12-1764/5*w*t^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z^5+29/15*z^4*t+47/15*z^3*t^2-7/5*z^2*t^3-8*z*t^4-28/5*t^5);
// Codomain equation:
map_2_codomain := [3*x^6+x^4*z^2+9*x^2*z^4+y^2+27*z^6];
