
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.hb.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.69

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 44, 27], [13, 35, 8, 27], [17, 21, 20, 23], [29, 34, 36, 41], [31, 34, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bn.1", "48.48.2.ey.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,y^2-z^2-2*z*w+w^2-2*y*t-t^2,12*x^2-y*w+z*t];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^5*z-12*x^2*y*z^5+9*y^6*z^2+9*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1038*y*w^10*t+2520*y*w^8*t^3+8388*y*w^6*t^5-1256*y*w^4*t^7-9122*y*w^2*t^9+4480*y*t^11+1883*z^2*w^10-2913*z^2*w^8*t^2+4054*z^2*w^6*t^4+4054*z^2*w^4*t^6-2913*z^2*w^2*t^8+1883*z^2*t^10-714*z*w^11+3296*z*w^9*t^2+9364*z*w^7*t^4-280*z*w^5*t^6-8346*z*w^3*t^8+2728*z*w*t^10-27*w^12-1243*w^10*t^2-502*w^8*t^4-8286*w^6*t^6+6465*w^4*t^8-6039*w^2*t^10+1856*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(10*y*w^10*t-152*y*w^8*t^3+460*y*w^6*t^5-472*y*w^4*t^7-6*y*w^2*t^9+z^2*w^10-35*z^2*w^8*t^2-46*z^2*w^6*t^4-46*z^2*w^4*t^6-35*z^2*w^2*t^8+z^2*t^10+2*z*w^11-64*z*w^9*t^2+380*z*w^7*t^4-552*z*w^5*t^6+82*z*w^3*t^8-8*z*w*t^10-w^12+47*w^10*t^2-306*w^8*t^4+662*w^6*t^6-317*w^4*t^8+11*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^5*z-12*x^2*y*z^5+9*y^6*z^2+9*y^2*z^6];
