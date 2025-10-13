
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 16.96.4.4

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 2, 7], [9, 11, 2, 7], [11, 3, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 3
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
covers := ["16.48.1.bs.1", "16.48.1.ca.1", "16.48.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+8*y^2+z^2+w^2,2*x^2*z+2*x^2*w-z^2*w+2*z*w^2+w^3];

// Singular plane model
model_1 := [x^4*z^2+2*x^2*y^4+8*x^2*y^2*z^2+4*x^2*z^4+2*y^6+9*y^4*z^2+8*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(7247757312*y^16+43486543872*y^14*w^2+115662127104*y^12*w^4+189683204096*y^10*w^6+228449583104*y^8*w^8+223451545600*y^6*w^10+185557712896*y^4*w^12+133867569152*y^2*w^14-405*z^16-4752*z^15*w+41184*z^14*w^2-116128*z^13*w^3+1657556*z^12*w^4-13037520*z^11*w^5+40901920*z^10*w^6-71505376*z^9*w^7+249572146*z^8*w^8-1100728112*z^7*w^9+2221526240*z^6*w^10-815973344*z^5*w^11-352495884*z^4*w^12-16507269744*z^3*w^13+47301007520*z^2*w^14-16733445280*z*w^15+27*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(268435456*y^16-33554432*y^12*w^4+3670016*y^8*w^8+1048576*y^6*w^10-163840*y^2*w^14-15*z^16-128*z^15*w-224*z^14*w^2+656*z^13*w^3+1468*z^12*w^4-2624*z^11*w^5-2336*z^10*w^6+9808*z^9*w^7-7498*z^8*w^8-16512*z^7*w^9+35872*z^6*w^10-11472*z^5*w^11-24036*z^4*w^12+38720*z^3*w^13-61344*z^2*w^14+20464*z*w^15+w^16);

// Map from the canonical model to the plane model of modular curve with label 16.96.4.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*z^2+2*x^2*y^4+8*x^2*y^2*z^2+4*x^2*z^4+2*y^6+9*y^4*z^2+8*y^2*z^4+2*z^6];
