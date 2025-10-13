
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.m.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.32

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 19, 40, 3], [15, 8, 8, 7], [23, 34, 4, 43], [41, 16, 34, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ba.1", "48.48.1.fy.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-4*y^2+z^2+w^2,3*x^2*z-2*y^2*z-3*x^2*w-2*y^2*w+2*z*w^2];

// Singular plane model
model_1 := [36*x^4*z^2+60*x^2*y^3*z-12*x^2*y^2*z^2-180*x^2*y*z^3-12*x^2*z^4+y^6-10*y^5*z+19*y^4*z^2+20*y^3*z^3+59*y^2*z^4+30*y*z^5+25*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(221184*y^16-1327104*y^14*z^2-25583616*y^14*z*w-287088640*y^14*w^2+282131456*y^12*z^2*w^2+1512880128*y^12*z*w^3+7191456768*y^12*w^4-4116535296*y^10*z^2*w^4-13396542720*y^10*z*w^5-40269521152*y^10*w^6+17587358656*y^8*z^2*w^6+43033391744*y^8*z*w^7+89407373504*y^8*w^8-32409774592*y^6*z^2*w^8-65275332352*y^6*z*w^9-94991773952*y^6*w^10+29189235096*y^4*z^2*w^10+50841212016*y^4*z*w^11+50156493112*y^4*w^12-12681479440*y^2*z^2*w^12-19697497676*y^2*z*w^13-12003047852*y^2*w^14+2128347163*z^2*w^14+3009937354*z*w^15+881590245*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*y^16+8192*y^14*z*w-24576*y^14*w^2+1024*y^12*z^2*w^2-14336*y^12*z*w^3+37888*y^12*w^4+2048*y^10*z^2*w^4+4352*y^10*z*w^5-33536*y^10*w^6-4800*y^8*z^2*w^6+9088*y^8*z*w^7+9280*y^8*w^8+1792*y^6*z^2*w^8-5120*y^6*z*w^9+3328*y^6*w^10+648*y^4*z^2*w^10-1456*y^4*z*w^11-152*y^4*w^12+48*y^2*z^2*w^12-100*y^2*z*w^13-36*y^2*w^14+z^2*w^14-2*z*w^15-w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^4*z^2+60*x^2*y^3*z-12*x^2*y^2*z^2-180*x^2*y*z^3-12*x^2*z^4+y^6-10*y^5*z+19*y^4*z^2+20*y^3*z^3+59*y^2*z^4+30*y*z^5+25*z^6];
