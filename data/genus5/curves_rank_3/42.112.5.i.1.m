
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.112.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 42.112.5.7

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 26, 19, 39], [37, 15, 8, 7], [38, 19, 17, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.1.a.1", "21.56.1.a.1", "42.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2+4*x*z+4*y*z-4*z^2-x*w+w^2,x^2-x*y+y^2+2*x*z-4*y*z+4*z^2+x*w-y*w+2*z*w-2*w^2+t^2,3*x^2-5*y^2-y*z+z^2+2*x*w+y*w-2*z*w-w^2];

// Singular plane model
model_1 := [81*x^8+1764*x^6*y^2+784*x^4*y^4+2268*x^7*z+19404*x^5*y^2*z+4704*x^3*y^4*z+20790*x^6*z^2+87465*x^4*y^2*z^2+10584*x^2*y^4*z^2+96012*x^5*z^3+207564*x^3*y^2*z^3+10584*x*y^4*z^3+257544*x^4*z^4+274302*x^2*y^2*z^4+3969*y^4*z^4+420840*x^3*z^5+191835*x*y^2*z^5+414414*x^2*z^6+55566*y^2*z^6+226581*x*z^7+52913*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((7*w^2-3*t^2)^3*(2060058*x*w^7-1168258*x*w^5*t^2+168854*x*w^3*t^4-5166*x*w*t^6+12173070*y*z*w^6-4360902*y*z*w^4*t^2+346626*y*z*w^2*t^4-3402*y*z*t^6-7707210*y*w^7+4109826*y*w^5*t^2-588294*y*w^3*t^4+19278*y*w*t^6-12173070*z^2*w^6+4360902*z^2*w^4*t^2-346626*z^2*w^2*t^4+3402*z^2*t^6+15414420*z*w^7-8219652*z*w^5*t^2+1176588*z*w^3*t^4-38556*z*w*t^6-3647119*w^8+3764425*w^6*t^2-967897*w^4*t^4+70483*w^2*t^6-692*t^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 42.112.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-15*z+13*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*y+6*z-6*w);
// Codomain equation:
map_1_codomain := [81*x^8+1764*x^6*y^2+784*x^4*y^4+2268*x^7*z+19404*x^5*y^2*z+4704*x^3*y^4*z+20790*x^6*z^2+87465*x^4*y^2*z^2+10584*x^2*y^4*z^2+96012*x^5*z^3+207564*x^3*y^2*z^3+10584*x*y^4*z^3+257544*x^4*z^4+274302*x^2*y^2*z^4+3969*y^4*z^4+420840*x^3*z^5+191835*x*y^2*z^5+414414*x^2*z^6+55566*y^2*z^6+226581*x*z^7+52913*z^8];
