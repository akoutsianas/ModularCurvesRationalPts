
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.33

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 7, 23, 58], [21, 43, 2, 57], [37, 0, 54, 13], [37, 14, 49, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 9]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "60.12.1.p.1", "60.36.1.fz.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*w,3*x^2-3*x*y+5*z^2+15*x*w-3*y*w,x^2+2*x*y+y^2-9*x*w+21*w^2+x*t+y*t-3*w*t+t^2];

// Singular plane model
model_1 := [-25000*x^8+6500*x^7*z+71625*x^6*y^2-3725*x^6*z^2-52425*x^5*y^2*z-650*x^5*z^3-166950*x^4*y^4-5685*x^4*y^2*z^2-25*x^4*z^4-15165*x^3*y^4*z-120*x^3*y^2*z^3-34425*x^2*y^6-549*x^2*y^4*z^2-972*x*y^6*z-1701*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(229455*x*w^8+205479*x*w^7*t-393948*x*w^6*t^2+116118*x*w^5*t^3+1287*x*w^4*t^4-279*x*w^3*t^5-477*x*w^2*t^6-72*x*w*t^7+9*x*t^8-107820*y*w^8-70209*y*w^7*t+192915*y*w^6*t^2-82260*y*w^5*t^3+6273*y*w^4*t^4+1917*y*w^3*t^5-306*y*w^2*t^6+18*y*w*t^7+36960*z^2*w^7+149550*z^2*w^6*t-180990*z^2*w^5*t^2+40620*z^2*w^4*t^3+10110*z^2*w^3*t^4-3600*z^2*w^2*t^5+105*z^2*w*t^6+15*z^2*t^7+493921*w^9+293877*w^8*t-881685*w^7*t^2+435018*w^6*t^3-76203*w^5*t^4+1161*w^4*t^5+2658*w^3*t^6-639*w^2*t^7+27*w*t^8+t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(15*x*w-6*y*w+5*z^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*t);
// Codomain equation:
map_1_codomain := [-25000*x^8+6500*x^7*z+71625*x^6*y^2-3725*x^6*z^2-52425*x^5*y^2*z-650*x^5*z^3-166950*x^4*y^4-5685*x^4*y^2*z^2-25*x^4*z^4-15165*x^3*y^4*z-120*x^3*y^2*z^3-34425*x^2*y^6-549*x^2*y^4*z^2-972*x*y^6*z-1701*y^8];
