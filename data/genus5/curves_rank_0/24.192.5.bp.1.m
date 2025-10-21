
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1183

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 0, 23], [5, 20, 0, 17], [7, 4, 0, 13], [11, 14, 6, 13], [19, 20, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["12.96.3.d.1", "24.96.1.ci.2", "24.96.1.co.1", "24.96.1.co.2", "24.96.3.bs.2", "24.96.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+2*w^2,3*x^2+w^2+t^2,2*y*z-z^2-2*t^2];

// Singular plane model
model_1 := [x^8+96*x^6*y^2+144*x^4*y^4-48*x^7*z-1440*x^5*y^2*z-1440*x^3*y^4*z+864*x^6*z^2+8952*x^4*y^2*z^2+5400*x^2*y^4*z^2-7584*x^5*z^3-29520*x^3*y^2*z^3-9000*x*y^4*z^3+37416*x^4*z^4+54456*x^2*y^2*z^4+5625*y^4*z^4-110016*x^3*z^5-53280*x*y^2*z^5+192384*x^2*z^6+21600*y^2*z^6-185472*x*z^7+76176*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*((w^2-w*t+t^2)*(w^2+w*t+t^2)*(182*z^2*w^18+819*z^2*w^16*t^2+1422*z^2*w^14*t^4+1155*z^2*w^12*t^6+279*z^2*w^10*t^8-279*z^2*w^8*t^10-1155*z^2*w^6*t^12-1422*z^2*w^4*t^14-819*z^2*w^2*t^16-182*z^2*t^18-486*w^20-2430*w^18*t^2-5012*w^16*t^4-5468*w^14*t^6-3452*w^12*t^8-1424*w^10*t^10-584*w^8*t^12-314*w^6*t^14-530*w^4*t^16-428*w^2*t^18-122*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(2*z^2*w^10+5*z^2*w^8*t^2+2*z^2*w^6*t^4-2*z^2*w^4*t^6-5*z^2*w^2*t^8-2*z^2*t^10+w^8*t^4+2*w^6*t^6+15*w^4*t^8+14*w^2*t^10+4*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w+2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y+2/3*z);
// Codomain equation:
map_1_codomain := [x^8+96*x^6*y^2+144*x^4*y^4-48*x^7*z-1440*x^5*y^2*z-1440*x^3*y^4*z+864*x^6*z^2+8952*x^4*y^2*z^2+5400*x^2*y^4*z^2-7584*x^5*z^3-29520*x^3*y^2*z^3-9000*x*y^4*z^3+37416*x^4*z^4+54456*x^2*y^2*z^4+5625*y^4*z^4-110016*x^3*z^5-53280*x*y^2*z^5+192384*x^2*z^6+21600*y^2*z^6-185472*x*z^7+76176*z^8];
