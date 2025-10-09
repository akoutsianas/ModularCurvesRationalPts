
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.50

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 34, 59, 45], [35, 53, 27, 10], [39, 5, 35, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.0.a.1", "30.30.1.b.1", "60.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-2*w*t-y*u,2*z*w+w*t+x*u+y*u,x*z+3*y*z-2*x*t-y*t,5*x*z-y*z+x*t+w*u,5*x^2+3*x*y-y^2-2*w^2+5*z*t,6*x^2+3*x*y-3*w^2-5*z*t,16*z^2-4*z*t-t^2-u^2];

// Singular plane model
model_1 := [-5*x^4*y^4+15*x^4*y^2*z^2+50*x^2*y^4*z^2+9*x^4*z^4+135*x^2*y^2*z^4-25*y^4*z^4+225*x^2*z^6];

// Weierstrass model
model_2 := [30*x^7*z+225*x^6*z^2-2070*x^5*z^3+3375*x^4*z^4-3750*x^3*z^5+3435*x^2*z^6-1650*x*z^7+y^2+285*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(25920*x*w^7+34560*x*w^5*u^2-39744*x*w^3*u^4-167040*x*w*u^6-51840*y*w^7-60480*y*w^5*u^2-145152*y*w^3*u^4-323520*y*w*u^6+118125*z*t^6*u+826875*z*t^4*u^3+2505375*z*t^2*u^5-3375*z*u^7+16875*t^7*u+145125*t^5*u^3+473625*t^3*u^5+353375*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(u*(140*z*t^6+80*z*t^4*u^2-20*z*t^2*u^4-4*z*u^6+20*t^7+22*t^5*u^2-5*t^3*u^4-7*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.60.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [-5*x^4*y^4+15*x^4*y^2*z^2+50*x^2*y^4*z^2+9*x^4*z^4+135*x^2*y^2*z^4-25*y^4*z^4+225*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/4*w^2*t^4-3/10*w^2*t^2*u^2+3/500*w^2*u^4+2/5*t^3*u^3-16/75*t^2*u^4-2/75*t*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/2*w^3*t^16*u^5+15/2*w^3*t^15*u^6-21/2*w^3*t^14*u^7-27/5*w^3*t^13*u^8+109/25*w^3*t^12*u^9+13/10*w^3*t^11*u^10-149/225*w^3*t^10*u^11-818/5625*w^3*t^9*u^12+169/3750*w^3*t^8*u^13+461/56250*w^3*t^7*u^14-77/56250*w^3*t^6*u^15-31/140625*w^3*t^5*u^16+2/140625*w^3*t^4*u^17+1/468750*w^3*t^3*u^18+5/2*w*t^16*u^7-2*w*t^15*u^8+27/5*w*t^14*u^9-26/5*w*t^13*u^10-23/30*w*t^12*u^11+596/375*w*t^11*u^12+182/3375*w*t^10*u^13-2924/16875*w*t^9*u^14-239/33750*w*t^8*u^15+698/84375*w*t^7*u^16+49/84375*w*t^6*u^17-62/421875*w*t^5*u^18-13/843750*w*t^4*u^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*w^2*t^4-1/10*w^2*t^2*u^2+1/500*w^2*u^4+1/3*t^4*u^2-1/5*t^3*u^3-7/75*t^2*u^4+1/75*t*u^5);
// Codomain equation:
map_2_codomain := [30*x^7*z+225*x^6*z^2-2070*x^5*z^3+3375*x^4*z^4-3750*x^3*z^5+3435*x^2*z^6-1650*x*z^7+y^2+285*z^8];
