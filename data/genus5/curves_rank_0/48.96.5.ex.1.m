
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ex.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.739

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 30, 17], [29, 32, 12, 37], [43, 3, 12, 25], [43, 16, 6, 7], [47, 0, 18, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.48.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w+t^2,x*y+y^2-x*z-2*y*z-z^2+y*w+z*w,x^2-2*x*y+2*z*w+w^2];

// Singular plane model
model_1 := [8*x^6*y^2+8*x^5*y*z^2-40*x^4*y^4+4*x^4*z^4-40*x^3*y^3*z^2+16*x^3*y*z^4+18*x^2*y^6+28*x^2*y^2*z^4+18*x*y^5*z^2+24*x*y^3*z^4+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(62208*x*w^11-2405376*x*w^9*t^2-29335716*x*w^7*t^4-4404600*x*w^5*t^6+62879208*x*w^3*t^8+23267212*x*w*t^10-20739569*y^2*t^10-34836480*y*z^11-73903104*y*z^9*t^2-62083584*y*z^7*t^4-21819456*y*z^5*t^6+7076160*y*z^3*t^8+23307264*y*z*w^10+340632*y*z*w^8*t^2-235115856*y*z*w^6*t^4-243438216*y*z*w^4*t^6+9811976*y*z*w^2*t^8+55621252*y*z*t^10+11529216*y*w^11-3409560*y*w^9*t^2-88091640*y*w^7*t^4-81383016*y*w^5*t^6-34737968*y*w^3*t^8-16824844*y*w*t^10-14432256*z^12-13188096*z^10*t^2+14307840*z^8*t^4+16936128*z^6*t^6-18258048*z^4*t^8+9621504*z^2*w^10+119948472*z^2*w^8*t^2+71206704*z^2*w^6*t^4-211799112*z^2*w^4*t^6-149084440*z^2*w^2*t^8-17907637*z^2*t^10+4810752*z*w^11+67629384*z*w^9*t^2+66908880*z*w^7*t^4-134993064*z*w^5*t^6-172838696*z*w^3*t^8-50072772*z*w*t^10+5453568*w^10*t^2+2950452*w^8*t^4-58222224*w^6*t^6-87230040*w^4*t^8-20121304*w^2*t^10+6727988*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(90*x*w^5*t^2-126*x*w^3*t^4+19*x*w*t^6+32*y^2*t^6+432*y*z*w^6-984*y*z*w^4*t^2+756*y*z*w^2*t^4-64*y*z*t^6-432*y*w^7+1164*y*w^5*t^2-984*y*w^3*t^4+346*y*w*t^6+180*z^2*w^6-504*z^2*w^4*t^2+410*z^2*w^2*t^4-32*z^2*t^6-180*z*w^7+504*z*w^5*t^2-446*z*w^3*t^4+160*z*w*t^6-216*w^6*t^2+546*w^4*t^4-342*w^2*t^6+88*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ex.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6*y^2+8*x^5*y*z^2-40*x^4*y^4+4*x^4*z^4-40*x^3*y^3*z^2+16*x^3*y*z^4+18*x^2*y^6+28*x^2*y^2*z^4+18*x*y^5*z^2+24*x*y^3*z^4+9*y^4*z^4];
