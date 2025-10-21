
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.180

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 3, 46, 7], [37, 12, 2, 59], [39, 44, 20, 31], [48, 25, 17, 54]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["30.36.3.d.1", "60.12.1.o.1", "60.36.1.do.1", "60.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w,3*x^2+3*x*y+5*z^2+15*x*w+3*y*w,4*x^2+3*y^2+10*z^2+5*y*w+75*w^2-t^2];

// Singular plane model
model_1 := [138750*x^8+3750*x^7*y-3725*x^6*y^2-50*x^5*y^3+25*x^4*y^4+1001250*x^6*z^2+18000*x^5*y*z^2-13440*x^4*y^2*z^2-60*x^3*y^3*z^2+1508625*x^4*z^4+12060*x^3*y*z^4+4176*x^2*y^2*z^4-1074060*x^2*z^6-4968*x*y*z^6+159732*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(699840*x*w^8-5178816*x*w^6*t^2-336312*x*w^4*t^4+936*x*w^2*t^6+8*x*t^8+279936*y*w^8-1644624*y*w^6*t^2-103032*y*w^4*t^4+90*y*w^2*t^6+y*t^8+233280*z^2*w^7-1632960*z^2*w^5*t^2-150660*z^2*w^3*t^4-1050*z^2*w*t^6-10322640*w^7*t^2-635688*w^5*t^4+7011*w^3*t^6+44*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^7*(15*x*w+6*y*w+5*z^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*y+5/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w+5/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/6*z);
// Codomain equation:
map_1_codomain := [138750*x^8+3750*x^7*y-3725*x^6*y^2-50*x^5*y^3+25*x^4*y^4+1001250*x^6*z^2+18000*x^5*y*z^2-13440*x^4*y^2*z^2-60*x^3*y^3*z^2+1508625*x^4*z^4+12060*x^3*y*z^4+4176*x^2*y^2*z^4-1074060*x^2*z^6-4968*x*y*z^6+159732*z^8];
