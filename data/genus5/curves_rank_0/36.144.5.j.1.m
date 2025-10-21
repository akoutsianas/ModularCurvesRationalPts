
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.56

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 0, 11], [25, 3, 18, 1], [29, 26, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9]];
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
covers := ["12.48.1.j.1", "36.72.1.b.1", "36.72.1.e.1", "36.72.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2,y^2+z^2-x*w,x^2-8*y*w-3*t^2];

// Singular plane model
model_1 := [6*x^8+6*x^7*y-5*x^6*y^2-2*x^5*y^3+x^4*y^4-30*x^6*z^2+24*x^4*y^2*z^2-6*x^3*y^3*z^2-9*x^4*z^4-78*x^3*y*z^4+33*x^2*y^2*z^4+144*x^2*z^6-72*x*y*z^6+117*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(595031961600*x*w^15*t^2+32505468480*x*w^9*t^8-11463477615*x*w^3*t^14-1285421322240*y*w^13*t^4+85798984320*y*w^7*t^10+6877732275*y*w*t^16-536870912*z^18+169869312*z^12*t^6-1119744*z^6*t^12-793435668480*w^18-598348270080*w^12*t^6+56552408280*w^6*t^12+2579890176*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^2*w*(36864*x*w^14-3840*x*w^8*t^6+81*x*w^2*t^12+135168*y*w^12*t^2-12096*y*w^6*t^8+243*y*t^14-9728*w^11*t^4+216*w^5*t^10));

// Map from the canonical model to the plane model of modular curve with label 36.144.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^8+6*x^7*y-5*x^6*y^2-2*x^5*y^3+x^4*y^4-30*x^6*z^2+24*x^4*y^2*z^2-6*x^3*y^3*z^2-9*x^4*z^4-78*x^3*y*z^4+33*x^2*y^2*z^4+144*x^2*z^6-72*x*y*z^6+117*z^8];
