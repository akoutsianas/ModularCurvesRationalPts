
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.k.4

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.178

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 11], [9, 12, 8, 5], [9, 14, 0, 11], [9, 14, 8, 11], [15, 14, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "16.96.2.f.2", "16.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,y*w+z*w-y*t+z*t,2*x^2+z*w+y*t];

// Singular plane model
model_1 := [-4*x^4*y^3-4*x^2*y^2*z^3-2*x^2*z^5+4*y^5*z^2+4*y^3*z^4+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^24-12*y^20*t^4+48*y^18*t^6+546*y^16*t^8-5088*y^14*t^10+26180*y^12*t^12-110736*y^10*t^14+591471*y^8*t^16-4169600*y^6*t^18+30741864*y^4*t^20-214205856*y^2*t^22+z^24-12*z^20*t^4-48*z^18*t^6+546*z^16*t^8+5088*z^14*t^10+26180*z^12*t^12+110736*z^10*t^14+591471*z^8*t^16+4169600*z^6*t^18+30741864*z^4*t^20+214205856*z^2*t^22+w^24-12*w^22*t^2+738*w^20*t^4-5596*w^18*t^6+170607*w^16*t^8-643608*w^14*t^10+12539226*w^12*t^12-644160*w^10*t^14+38879787*w^8*t^16+154275996*w^6*t^18+413806596*w^4*t^20+795339684*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(y^16*t^4-8*y^14*t^6+40*y^12*t^8-168*y^10*t^10+604*y^8*t^12-1640*y^6*t^14+952*y^4*t^16+31224*y^2*t^18+z^16*t^4+8*z^14*t^6+40*z^12*t^8+168*z^10*t^10+604*z^8*t^12+1640*z^6*t^14+952*z^4*t^16-31224*z^2*t^18+w^20-8*w^18*t^2-36*w^16*t^4+200*w^14*t^6+1222*w^12*t^8+200*w^10*t^10-16422*w^8*t^12-66104*w^6*t^14-121655*w^4*t^16-126800*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.k.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y-1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^4*y^3-4*x^2*y^2*z^3-2*x^2*z^5+4*y^5*z^2+4*y^3*z^4+y*z^6];
