
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ip.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.560

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 55, 46, 3], [9, 35, 2, 3], [27, 50, 50, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.j.2", "60.72.1.bb.1", "60.72.1.dn.2", "60.72.3.kt.1", "60.72.3.om.2", "60.72.3.qq.1", "60.72.3.xx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z-y*z,5*x^2-2*y^2-3*x*z+2*y*z-3*w^2,10*x^2+3*y^2+7*x*z-3*y*z+5*z^2+6*w^2+t^2];

// Singular plane model
model_1 := [2430*x^8+270*x^7*y+99*x^6*y^2+6*x^5*y^3+x^4*y^4-17550*x^6*z^2-1260*x^5*y*z^2-300*x^4*y^2*z^2-10*x^3*y^3*z^2+96975*x^4*z^4+4950*x^3*y*z^4+1225*x^2*y^2*z^4-237000*x^2*z^6-6000*x*y*z^6+438125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(19953838080*z^2*w^16-25093463040*z^2*w^14*t^2-31929500160*z^2*w^12*t^4-9974119680*z^2*w^10*t^6-1115078400*z^2*w^8*t^8+5987520*z^2*w^6*t^10+10889640*z^2*w^4*t^12+820260*z^2*w^2*t^14+19530*z^2*t^16-41358864384*w^18-76550178816*w^16*t^2-38617731072*w^14*t^4-7713729792*w^12*t^6-433714176*w^10*t^8+83078784*w^8*t^10+17397936*w^6*t^12+1362312*w^4*t^14+51552*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^4*(12*w^2+t^2)*(427680*z^2*w^10+243000*z^2*w^8*t^2+24300*z^2*w^6*t^4-450*z^2*w^4*t^6-150*z^2*w^2*t^8-5*z^2*t^10-886464*w^12+54432*w^10*t^2+61236*w^8*t^4+6156*w^6*t^6-54*w^4*t^8-30*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ip.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [2430*x^8+270*x^7*y+99*x^6*y^2+6*x^5*y^3+x^4*y^4-17550*x^6*z^2-1260*x^5*y*z^2-300*x^4*y^2*z^2-10*x^3*y^3*z^2+96975*x^4*z^4+4950*x^3*y*z^4+1225*x^2*y^2*z^4-237000*x^2*z^6-6000*x*y*z^6+438125*z^8];
