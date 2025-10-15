
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.96.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 36O4
// Rouse-Sutherland-Zureick-Brown label: 36.96.4.21

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 27, 0, 11], [17, 28, 15, 7], [23, 23, 18, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.32.1.c.1", "18.24.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+x*w,18*x^3+4*y^3-12*x*y*z-4*z^3+6*y^2*w+10*x*z*w-w^3];

// Singular plane model
model_1 := [-2*x^3*z^3-6*x^2*z^4-6*x*y^3*z^2+9*y^6+12*y^3*z^3+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^12*3^3*(w*y*(y-w)*(2*y+w)*(384*x*y^10*z+6720*x*y^9*z*w-3840*x*y^8*z*w^2-8088*x*y^7*z*w^3+2352*x*y^6*z*w^4+1176*x*y^4*z*w^6+2022*x*y^3*z*w^7-480*x*y^2*z*w^8-420*x*y*z*w^9+12*x*z*w^10+896*y^11*w+4192*y^10*w^2-5792*y^9*w^3-2400*y^8*w^4+1390*y^7*w^5+1369*y^6*w^6+371*y^5*w^7-282*y^4*w^8+87*y^3*w^9+206*y^2*w^10+46*y*w^11-2*w^12));
//   Coordinate number 1:
map_0_coord_1 := 1*(6144*x*y^14*z+52224*x*y^13*z*w+254976*x*y^12*z*w^2+675840*x*y^11*z*w^3+1027584*x*y^10*z*w^4+1377024*x*y^9*z*w^5+1092864*x*y^8*z*w^6+546432*x*y^6*z*w^8-344256*x*y^5*z*w^9+128448*x*y^4*z*w^10-42240*x*y^3*z*w^11+7968*x*y^2*z*w^12-816*x*y*z*w^13+48*x*z*w^14+256*y^16+8192*y^15*w+56832*y^14*w^2+202240*y^13*w^3+477440*y^12*w^4+713216*y^11*w^5+609152*y^10*w^6+356480*y^9*w^7+93152*y^8*w^8-110848*y^7*w^9-10720*y^6*w^10-3040*y^5*w^11-2992*y^4*w^12+3104*y^3*w^13-696*y^2*w^14+88*y*w^15-7*w^16);

// Map from the canonical model to the plane model of modular curve with label 36.96.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-2*x^3*z^3-6*x^2*z^4-6*x*y^3*z^2+9*y^6+12*y^3*z^3+4*z^6];
