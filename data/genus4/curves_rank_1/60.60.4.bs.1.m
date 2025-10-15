
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bs.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.63

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 46, 20, 23], [19, 44, 31, 55], [37, 14, 22, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["20.30.2.f.1", "30.30.2.c.1", "60.12.0.bf.1", "60.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2-2*y^2+5*y*z-5*z^2-x*w-w^2,8*x^3+2*x*y^2-x*y*z+2*x^2*w+y^2*w-2*y*z*w+2*x*w^2];

// Singular plane model
model_1 := [80*x^6+40*x^5*z+94*x^4*y^2+45*x^4*z^2-73*x^3*y^2*z+10*x^3*z^3+48*x^2*y^4-69*x^2*y^2*z^2+5*x^2*z^4+12*x*y^4*z+8*x*y^2*z^3+12*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(16659135337111252760*x*y*z^7*w-1036858965238905440*x*y*z^5*w^3-8915539011760739100*x*y*z^3*w^5-983716435465810000*x*y*z*w^7+3634114070099394320*x*z^8*w+19245284047249323520*x*z^6*w^3+12381404480759942700*x*z^4*w^5-801522530659267375*x*z^2*w^7-134313592997233500*x*w^9+3088632710041635968*y^3*z^7+8198926251205009200*y^3*z^5*w^2+269451712462105000*y^3*z^3*w^4-213421676900574700*y^3*z*w^6-7920050652765705240*y^2*z^8-7278304706087749160*y^2*z^6*w^2+8670998050644464000*y^2*z^4*w^4+985241541696047100*y^2*z^2*w^6-33926772195024500*y^2*w^8+6840477859500690720*y*z^9-6333608733135571800*y*z^7*w^2-11581849926293289930*y*z^5*w^4+115346999600645025*y*z^3*w^6+120695972732610000*y*z*w^8-2975269191717425800*z^10-2744435622983917960*z^8*w^2+2895568779795637190*z^6*w^4+2206916759422378025*z^4*w^6+366374391305538875*z^2*w^8+8630207920255500*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(1305125037380*x*y*z^7*w+15855118017280*x*y*z^5*w^3+7156280274200*x*y*z^3*w^5-1671934280000*x*y*z*w^7-5457094687840*x*z^8*w-1579630078865*x*z^6*w^3+36101453605100*x*z^4*w^5+26134058521000*x*z^2*w^7+2458673952000*x*w^9+171261694984*y^3*z^7-2959789516900*y^3*z^5*w^2-6927715220000*y^3*z^3*w^4-2971960753600*y^3*z*w^6-492053480120*y^2*z^8+11100528515420*y^2*z^6*w^2+28070128169500*y^2*z^4*w^4+15746409504800*y^2*z^2*w^6+829549644000*y^2*w^8+587902344110*y*z^9-18121445247025*y*z^7*w^2-37982435351840*y*z^5*w^4-22329295322800*y*z^3*w^6-1605911020000*y*z*w^8-159748106650*z^10+10793133810395*z^8*w^2+7823160404845*z^6*w^4-686713501300*z^4*w^6-1074792529000*z^2*w^8-142224816000*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [80*x^6+40*x^5*z+94*x^4*y^2+45*x^4*z^2-73*x^3*y^2*z+10*x^3*z^3+48*x^2*y^4-69*x^2*y^2*z^2+5*x^2*z^4+12*x*y^4*z+8*x*y^2*z^3+12*y^4*z^2+4*y^2*z^4];
