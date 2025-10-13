
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ja.1

// Other names and/or labels
// Cummins-Pauli label: 24I4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.272

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 2, 1], [5, 5, 22, 17], [7, 11, 20, 11], [15, 17, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*y^2-3*z^2+w^2,4*x^3-3*x*z^2-3*y*z^2-2*x*z*w+x*w^2-y*w^2];

// Singular plane model
model_1 := [21*x^6-9*x^5*y-x^3*y^3+108*x^5*z-6*x^4*y*z-6*x^2*y^3*z+135*x^4*z^2+78*x^3*y*z^2-12*x*y^3*z^2+120*x^3*z^3+144*x^2*y*z^3-8*y^3*z^3+135*x^2*z^4+87*x*y*z^4+108*x*z^5+30*y*z^5+21*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(909792*x^2*z^10-446148*x^2*z^9*w-342144*x^2*z^8*w^2+116640*x^2*z^7*w^3+72576*x^2*z^6*w^4-14904*x^2*z^5*w^5-24192*x^2*z^4*w^6+12960*x^2*z^3*w^7+12672*x^2*z^2*w^8-5508*x^2*z*w^9-3744*x^2*w^10+1914354*x*y*z^10-569592*x*y*z^9*w-738234*x*y*z^8*w^2+110160*x*y*z^7*w^3+92988*x*y*z^6*w^4+30996*x*y*z^4*w^6-12240*x*y*z^3*w^7-27342*x*y*z^2*w^8+7032*x*y*z*w^9+7878*x*y*w^10+324405*z^12-223074*z^11*w+6318*z^10*w^2-7290*z^9*w^3-22437*z^8*w^4+22356*z^7*w^5+7956*z^6*w^6-7452*z^5*w^7-2493*z^4*w^8+270*z^3*w^9+78*z^2*w^10+918*z*w^11+445*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(5832*x^2*z^9*w+7776*x^2*z^8*w^2+2592*x^2*z^7*w^3+6048*x^2*z^6*w^4-1872*x^2*z^5*w^5-2016*x^2*z^4*w^6+288*x^2*z^3*w^7-288*x^2*z^2*w^8+72*x^2*z*w^9+2916*x*y*z^10+7776*x*y*z^9*w+12636*x*y*z^8*w^2+25920*x*y*z^7*w^3+4104*x*y*z^6*w^4+1368*x*y*z^4*w^6-2880*x*y*z^3*w^7+468*x*y*z^2*w^8-96*x*y*z*w^9+12*x*y*w^10+729*z^12+3402*z^10*w^2+2592*z^9*w^3-81*z^8*w^4+864*z^7*w^5-756*z^6*w^6-288*z^5*w^7-9*z^4*w^8-96*z^3*w^9+42*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ja.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/6*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+1/3*w);
// Codomain equation:
map_1_codomain := [21*x^6-9*x^5*y-x^3*y^3+108*x^5*z-6*x^4*y*z-6*x^2*y^3*z+135*x^4*z^2+78*x^3*y*z^2-12*x*y^3*z^2+120*x^3*z^3+144*x^2*y*z^3-8*y^3*z^3+135*x^2*z^4+87*x*y*z^4+108*x*z^5+30*y*z^5+21*z^6];
