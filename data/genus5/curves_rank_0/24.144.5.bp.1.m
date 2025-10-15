
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.670

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 18, 11], [19, 6, 6, 23], [21, 7, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.3.cv.1", "24.72.1.e.1", "24.72.1.bf.1", "24.72.1.by.1", "24.72.3.cx.1", "24.72.3.cz.1", "24.72.3.qw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-z^2+2*x*w-w^2,3*y^2+2*x*w,3*x^2+3*y^2-3*z^2-4*x*w-w^2-t^2];

// Singular plane model
model_1 := [-455625*x^8+340200*x^6*y^2+54000*x^6*z^2-16632*x^4*y^4+2520*x^4*y^2*z^2-250*x^4*z^4-2016*x^2*y^6-1568*x^2*y^4*z^2-504*x^2*y^2*z^4-80*x^2*z^6-16*y^8-32*y^6*z^2-24*y^4*z^4-8*y^2*z^6-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(73637298176*x*w^17-68857888768*x*w^15*t^2+26725711872*x*w^13*t^4-5570068480*x*w^11*t^6+673488896*x*w^9*t^8-47554560*x*w^7*t^10+1862784*x*w^5*t^12-35136*x*w^3*t^14+216*x*w*t^16-11391729664*w^18+15966666752*w^16*t^2-8937799680*w^14*t^4+2645540864*w^12*t^6-454795264*w^10*t^8+46479360*w^8*t^10-2751744*w^6*t^12+86400*w^4*t^14-1152*w^2*t^16+3*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^6*(8*w^2-t^2)*(17977856*x*w^9-5177280*x*w^7*t^2+500496*x*w^5*t^4-18112*x*w^3*t^6+180*x*w*t^8-2781184*w^10+2098368*w^8*t^2-410520*w^6*t^4+29780*w^4*t^6-738*w^2*t^8+3*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y+3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [-455625*x^8+340200*x^6*y^2+54000*x^6*z^2-16632*x^4*y^4+2520*x^4*y^2*z^2-250*x^4*z^4-2016*x^2*y^6-1568*x^2*y^4*z^2-504*x^2*y^2*z^4-80*x^2*z^6-16*y^8-32*y^6*z^2-24*y^4*z^4-8*y^2*z^6-z^8];
