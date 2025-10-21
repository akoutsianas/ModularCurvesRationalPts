
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ea.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.172

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 30, 17], [19, 33, 16, 1], [21, 31, 20, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.r.2", "40.72.1.l.2", "40.72.1.bv.1", "40.72.3.bd.2", "40.72.3.bg.1", "40.72.3.dr.2", "40.72.3.ep.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2-y*w,5*x^2+y*w+w^2,y^2+4*w^2-2*t^2];

// Singular plane model
model_1 := [625*x^8-5000*x^7*y+14500*x^6*y^2+1000*x^6*z^2-17000*x^5*y^3-6000*x^5*y*z^2+14350*x^4*y^4-9000*x^4*y^2*z^2+600*x^4*z^4-37400*x^3*y^5+76000*x^3*y^3*z^2-2400*x^3*y*z^4+56500*x^2*y^6-125160*x^2*y^4*z^2+24240*x^2*y^2*z^4+160*x^2*z^6-30200*x*y^7+82320*x*y^5*z^2-43680*x*y^3*z^4-320*x*y*z^6+10025*y^8-37080*y^6*z^2+34424*y^4*z^4-736*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(216*y*w^17-432*y*w^15*t^2-360*y*w^13*t^4+1768*y*w^11*t^6-2120*y*w^9*t^8+1296*y*w^7*t^10-442*y*w^5*t^12+80*y*w^3*t^14-6*y*w*t^16+2376*w^18-12096*w^16*t^2+25560*w^14*t^4-29268*w^12*t^6+19872*w^10*t^8-8184*w^8*t^10+1974*w^6*t^12-240*w^4*t^14+6*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(2*w^2-t^2)^2*(2*y*w^3-2*y*w*t^2+22*w^4-15*w^2*t^2+2*t^4));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ea.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [625*x^8-5000*x^7*y+14500*x^6*y^2+1000*x^6*z^2-17000*x^5*y^3-6000*x^5*y*z^2+14350*x^4*y^4-9000*x^4*y^2*z^2+600*x^4*z^4-37400*x^3*y^5+76000*x^3*y^3*z^2-2400*x^3*y*z^4+56500*x^2*y^6-125160*x^2*y^4*z^2+24240*x^2*y^2*z^4+160*x^2*z^6-30200*x*y^7+82320*x*y^5*z^2-43680*x*y^3*z^4-320*x*y*z^6+10025*y^8-37080*y^6*z^2+34424*y^4*z^4-736*y^2*z^6+16*z^8];
