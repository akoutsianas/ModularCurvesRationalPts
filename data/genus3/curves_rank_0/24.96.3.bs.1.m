
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.174

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 11], [1, 6, 18, 5], [11, 2, 18, 1], [11, 6, 18, 23], [17, 2, 18, 7], [17, 12, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "24.48.0.o.1", "24.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*w-x*t,2*x*y+w*t,2*y*z-w*t+t^2,x*w-y*w+z*w+x*t-y*t-z*t,2*x^2+x*z-y*z-z^2+w*t,x^2-y^2-x*z-y*z-2*z^2-w*t+t^2-u^2,2*x^2-3*x*z+y*z+z^2+w^2];

// Singular plane model
model_1 := [8*x^6+2*x^4*y^2-12*x^4*z^2+3*x^2*y^2*z^2-2*x^2*z^4+3*z^6];

// Weierstrass model
model_2 := [9*x^8-40*x^4*z^4+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15095808*z^2*u^10+104976*w^12+209952*w^10*u^2+2152008*w^8*u^4+1413288*w^6*u^6+13924143*w^4*u^8+322094432*w^2*t^10-724403008*w^2*t^8*u^2+774135288*w^2*t^6*u^4-462142056*w^2*t^4*u^6+148695948*w^2*t^2*u^8-6477948*w^2*u^10+107677312*w*t^11-242397888*w*t^9*u^2+278324912*w*t^7*u^4-183582624*w*t^5*u^6+65881356*w*t^3*u^8-9350568*w*t*u^10+104976*t^12+53208800*t^10*u^2-93572848*t^8*u^4+78435408*t^6*u^6-34121487*t^4*u^8-2872620*t^2*u^10+6718464*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^4*(972*w^8+648*w^6*u^2-918*w^4*u^4-644*w^2*t^6+1820*w^2*t^4*u^2-1725*w^2*t^2*u^4+738*w^2*u^6-328*w*t^7+776*w*t^5*u^2-454*w*t^3*u^4+492*w*t*u^6-164*t^6*u^2+221*t^4*u^4-246*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6+2*x^4*y^2-12*x^4*z^2+3*x^2*y^2*z^2-2*x^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^3*u+6*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [9*x^8-40*x^4*z^4+y^2+16*z^8];
