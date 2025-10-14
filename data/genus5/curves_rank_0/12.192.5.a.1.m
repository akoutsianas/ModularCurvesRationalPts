
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.192.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 12.192.5.18

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 5], [1, 10, 6, 7], [11, 8, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.64.1.a.1", "12.96.1.a.1", "12.96.3.a.1", "12.96.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+w^2,z^2+w^2+t^2,x^2-2*x*y-t^2];

// Singular plane model
model_1 := [x^8+4*x^4*y^4-8*x^7*z+28*x^6*z^2+8*x^4*y^2*z^2-56*x^5*z^3-16*x^3*y^2*z^3+64*x^4*z^4+8*x^2*y^2*z^4-32*x^3*z^5-8*x^2*z^6+16*x*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^2-w*t+t^2)*(w^2+w*t+t^2)*(182*y^2*w^18+819*y^2*w^16*t^2+1422*y^2*w^14*t^4+1155*y^2*w^12*t^6+279*y^2*w^10*t^8-279*y^2*w^8*t^10-1155*y^2*w^6*t^12-1422*y^2*w^4*t^14-819*y^2*w^2*t^16-182*y^2*t^18+61*w^20+396*w^18*t^2+1084*w^16*t^4+1579*w^14*t^6+1447*w^12*t^8+991*w^10*t^10+1447*w^8*t^12+1579*w^6*t^14+1084*w^4*t^16+396*w^2*t^18+61*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(4*y^2*w^10+10*y^2*w^8*t^2+4*y^2*w^6*t^4-4*y^2*w^4*t^6-10*y^2*w^2*t^8-4*y^2*t^10-4*w^12-10*w^10*t^2-5*w^8*t^4+2*w^6*t^6-5*w^4*t^8-10*w^2*t^10-4*t^12));

// Map from the canonical model to the plane model of modular curve with label 12.192.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w+1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/2*z);
// Codomain equation:
map_1_codomain := [x^8+4*x^4*y^4-8*x^7*z+28*x^6*z^2+8*x^4*y^2*z^2-56*x^5*z^3-16*x^3*y^2*z^3+64*x^4*z^4+8*x^2*y^2*z^4-32*x^3*z^5-8*x^2*z^6+16*x*z^7+4*z^8];
