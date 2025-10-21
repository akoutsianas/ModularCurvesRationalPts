
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.30

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 5, 7, 19], [7, 10, 23, 19], [24, 5, 13, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '10.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "30.12.1.g.1", "30.36.1.p.1", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,5*x^2-3*y^2+3*y*z+15*y*w-3*z*w,2*y*z+z^2+8*y*w+19*w^2+y*t+z*t+w*t+t^2];

// Singular plane model
model_1 := [19*x^8-3450*x^6*y^2-24*x^6*y*z+140400*x^4*y^4+3570*x^4*y^3*z+49*x^4*y^2*z^2+1431000*x^2*y^6-121050*x^2*y^5*z-4740*x^2*y^4*z^2-30*x^2*y^3*z^3+7492500*y^8-148500*y^7*z+22725*y^6*z^2+1650*y^5*z^3+25*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(251820*y*w^8+417996*y*w^7*t-18621*y*w^6*t^2-176166*y*w^5*t^3-39969*y*w^4*t^4+1638*y*w^3*t^5-117*y*w^2*t^6+144*y*w*t^7+9*y*t^8+31662*z^2*w^7+40437*z^2*w^6*t-19548*z^2*w^5*t^2-28611*z^2*w^4*t^3-3474*z^2*w^3*t^4+1593*z^2*w^2*t^5+126*z^2*w*t^6-9*z^2*t^7+7704*z*w^8-10206*z*w^7*t-40293*z*w^6*t^2-47016*z*w^5*t^3-18711*z*w^4*t^4+1980*z*w^3*t^5+1737*z*w^2*t^6+54*z*w*t^7-9*z*t^8+65306*w^9-103527*w^8*t-309321*w^7*t^2-174306*w^6*t^3-12411*w^5*t^4+8838*w^4*t^5+2463*w^3*t^6+774*w^2*t^7+45*w*t^8-7*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(8*y*w+y*t+z^2+z*t+19*w^2+w*t+t^2));

// Map from the canonical model to the plane model of modular curve with label 30.72.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [19*x^8-3450*x^6*y^2-24*x^6*y*z+140400*x^4*y^4+3570*x^4*y^3*z+49*x^4*y^2*z^2+1431000*x^2*y^6-121050*x^2*y^5*z-4740*x^2*y^4*z^2-30*x^2*y^3*z^3+7492500*y^8-148500*y^7*z+22725*y^6*z^2+1650*y^5*z^3+25*y^4*z^4];
