
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgr.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.802

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 20, 5], [7, 6, 18, 5], [7, 21, 0, 5], [23, 4, 8, 23], [23, 14, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.ft.1", "24.36.1.fx.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-5*x^2*y^2+6*y^4+4*x^3*z-10*x*y^2*z+13*y^2*z^2-8*x*z^3+7*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(730*x^2*y^16-8832*x^2*y^14*z^2+19824*x^2*y^12*z^4+12096*x^2*y^10*z^6+86400*x^2*y^8*z^8-290304*x^2*y^6*z^10+324864*x^2*y^4*z^12+82944*x^2*y^2*z^14-41472*x^2*z^16+1460*x*y^16*z-17664*x*y^14*z^3+39648*x*y^12*z^5+24192*x*y^10*z^7+172800*x*y^8*z^9-580608*x*y^6*z^11+649728*x*y^4*z^13+165888*x*y^2*z^15-82944*x*z^17-1461*y^18+14104*y^16*z^2-7056*y^14*z^4-34896*y^12*z^6-434592*y^10*z^8+806976*y^8*z^10-781056*y^6*z^12-1168128*y^4*z^14+311040*y^2*z^16+82944*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16+24*x^2*y^14*z^2+276*x^2*y^12*z^4+2160*x^2*y^10*z^6+15120*x^2*y^8*z^8+124416*x^2*y^6*z^10+29376*x^2*y^4*z^12-103680*x^2*y^2*z^14-41472*x^2*z^16+2*x*y^16*z+48*x*y^14*z^3+552*x*y^12*z^5+4320*x*y^10*z^7+30240*x*y^8*z^9+248832*x*y^6*z^11+58752*x*y^4*z^13-207360*x*y^2*z^15-82944*x*z^17-3*y^18-71*y^16*z^2-792*y^14*z^4-5844*y^12*z^6-37584*y^10*z^8-293328*y^8*z^10-552960*y^6*z^12-250560*y^4*z^14+124416*y^2*z^16+82944*z^18);
