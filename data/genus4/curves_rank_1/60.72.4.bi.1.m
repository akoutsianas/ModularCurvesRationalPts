
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bi.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.67

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 10, 33], [23, 12, 54, 37], [23, 26, 28, 59], [29, 32, 40, 47], [59, 50, 4, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.2.g.1", "60.36.2.d.1", "60.36.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [125*x^2+10*x*y+5*y^2+3*z^2+w^2,5*x^3+10*x^2*y+5*x*y^2+3*x*z^2+2*x*z*w+2*y*z*w-3*x*w^2];

// Singular plane model
model_1 := [4500*x^6+300*x^4*z^2+120*x^2*y^2*z^2+5*x^2*z^4+12*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(174960*x*y*z^10-1676700*x*y*z^9*w-2284200*x*y*z^8*w^2+7228440*x*y*z^7*w^3+3227040*x*y*z^6*w^4-5216400*x*y*z^5*w^5-1104840*x*y*z^4*w^6+1006020*x*y*z^3*w^7+104400*x*y*z^2*w^8-46920*x*y*z*w^9-1560*x*y*w^10+87480*y^2*z^10+72900*y^2*z^9*w-1142100*y^2*z^8*w^2-314280*y^2*z^7*w^3+1613520*y^2*z^6*w^4+226800*y^2*z^5*w^5-552420*y^2*z^4*w^6-43740*y^2*z^3*w^7+52200*y^2*z^2*w^8+2040*y^2*z*w^9-780*y^2*w^10+34263*z^12+43740*z^11*w-199989*z^10*w^2-173988*z^9*w^3+225342*z^8*w^4+73224*z^7*w^5-40473*z^6*w^6+19116*z^5*w^7-27414*z^4*w^8-7524*z^3*w^9+5847*z^2*w^10+408*z*w^11-181*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^4*(4320*x*y*z^6-24840*x*y*z^5*w-15120*x*y*z^4*w^2+24840*x*y*z^3*w^3+4080*x*y*z^2*w^4-2300*x*y*z*w^5-80*x*y*w^6+2160*y^2*z^6+1080*y^2*z^5*w-7560*y^2*z^4*w^2-1080*y^2*z^3*w^3+2040*y^2*z^2*w^4+100*y^2*z*w^5-40*y^2*w^6+621*z^8+648*z^7*w-954*z^6*w^2-432*z^5*w^3+237*z^4*w^4-156*z^3*w^5+184*z^2*w^6+20*z*w^7-8*w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4500*x^6+300*x^4*z^2+120*x^2*y^2*z^2+5*x^2*z^4+12*y^4*z^2+y^2*z^4];
