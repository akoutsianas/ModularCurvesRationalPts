
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.192.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 60.192.5.21

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 42, 23], [41, 58, 30, 59], [43, 54, 18, 17], [47, 44, 12, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 5], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.a.1", "60.96.1.e.1", "60.96.1.e.4", "60.96.3.a.1", "60.96.3.k.2", "60.96.3.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-w^2-t^2,y^2-2*y*z-w^2,5*x^2+w^2+t^2];

// Singular plane model
model_1 := [9*x^8-40*x^6*y^2+100*x^4*y^4-72*x^7*z+160*x^5*y^2*z+228*x^6*z^2-120*x^4*y^2*z^2-360*x^5*z^3-80*x^3*y^2*z^3+232*x^4*z^4+200*x^2*y^2*z^4+128*x^3*z^5-264*x^2*z^6+80*x*z^7+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^2-w*t+t^2)*(w^2+w*t+t^2)*(182*z^2*w^18+819*z^2*w^16*t^2+1422*z^2*w^14*t^4+1155*z^2*w^12*t^6+279*z^2*w^10*t^8-279*z^2*w^8*t^10-1155*z^2*w^6*t^12-1422*z^2*w^4*t^14-819*z^2*w^2*t^16-182*z^2*t^18+243*w^20+1215*w^18*t^2+2506*w^16*t^4+2734*w^14*t^6+1726*w^12*t^8+712*w^10*t^10+292*w^8*t^12+157*w^6*t^14+265*w^4*t^16+214*w^2*t^18+61*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(4*z^2*w^10+10*z^2*w^8*t^2+4*z^2*w^6*t^4-4*z^2*w^4*t^6-10*z^2*w^2*t^8-4*z^2*t^10-w^8*t^4-2*w^6*t^6-15*w^4*t^8-14*w^2*t^10-4*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.192.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8-40*x^6*y^2+100*x^4*y^4-72*x^7*z+160*x^5*y^2*z+228*x^6*z^2-120*x^4*y^2*z^2-360*x^5*z^3-80*x^3*y^2*z^3+232*x^4*z^4+200*x^2*y^2*z^4+128*x^3*z^5-264*x^2*z^6+80*x*z^7+100*z^8];
