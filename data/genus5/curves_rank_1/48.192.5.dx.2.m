
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.dx.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1341

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 34, 16, 31], [23, 28, 0, 17], [23, 30, 40, 31], [23, 38, 0, 11], [31, 36, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.2.g.2", "24.96.1.ch.2", "48.96.2.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,3*x*y-3*y^2-2*z^2+2*z*w-2*t^2,3*x^2+3*x*y+2*z*w+2*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^8+12*x^6*y^2+9*x^4*y^4+8*x^6*z^2+60*x^4*y^2*z^2+72*x^2*y^4*z^2+54*y^6*z^2+4*x^4*z^4+48*x^2*y^2*z^4+24*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(256*z^24+3072*z^22*t^2+16128*z^20*t^4+47872*z^18*t^6+86304*z^16*t^8+94272*z^14*t^10+60080*z^12*t^12+23568*z^10*t^14+6447*z^8*t^16-200*z^6*t^18+6942*z^4*t^20+16896*z^2*w^22+84480*z^2*w^20*t^2+18816*z^2*w^18*t^4-333312*z^2*w^16*t^6-633120*z^2*w^14*t^8-781536*z^2*w^12*t^10-471192*z^2*w^10*t^12+334832*z^2*w^8*t^14+543540*z^2*w^6*t^16+118740*z^2*w^4*t^18-54905*z^2*w^2*t^20-8418*z^2*t^22-84480*z*w^21*t^2-389376*z*w^19*t^4-623616*z*w^17*t^6-461568*z*w^15*t^8+39264*z*w^13*t^10+807088*z*w^11*t^12+1026928*z*w^9*t^14+331512*z*w^7*t^16-195700*z*w^5*t^18-131650*z*w^3*t^20-16884*z*w*t^22+256*w^24+3072*w^22*t^2+54144*w^20*t^4+187648*w^18*t^6+253632*w^16*t^8+190656*w^14*t^10+8264*w^12*t^12-236048*w^10*t^14-204291*w^8*t^16+10776*w^6*t^18+55883*w^4*t^20+8466*w^2*t^22+4*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(2*z^8*t^8+8*z^6*t^10+2*z^4*t^12-128*z^2*w^14-384*z^2*w^12*t^2-96*z^2*w^10*t^4+576*z^2*w^8*t^6+692*z^2*w^6*t^8+308*z^2*w^4*t^10+27*z^2*w^2*t^12-14*z^2*t^14+384*z*w^13*t^2+1152*z*w^11*t^4+1312*z*w^9*t^6+640*z*w^7*t^8+28*z*w^5*t^10-98*z*w^3*t^12-28*z*w*t^14-160*w^12*t^4-352*w^10*t^6-278*w^8*t^8-72*w^6*t^10+23*w^4*t^12+14*w^2*t^14));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^8+12*x^6*y^2+9*x^4*y^4+8*x^6*z^2+60*x^4*y^2*z^2+72*x^2*y^4*z^2+54*y^6*z^2+4*x^4*z^4+48*x^2*y^2*z^4+24*y^2*z^6];
