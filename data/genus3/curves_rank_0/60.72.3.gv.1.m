
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.455

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 58, 5, 53], [43, 22, 31, 35], [55, 54, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.v.1", "30.36.1.l.1", "60.36.0.r.1", "60.36.1.g.1", "60.36.1.eq.1", "60.36.2.u.1", "60.36.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*z*t-z*u,2*x*t-y*t+2*z*t+x*u+z*u,4*x*y+x*z+z^2+t^2,3*x*y-3*x*z-3*z^2+t^2,4*x^2-x*y+4*y^2-2*x*z-2*z^2-x*w+y*w+w^2-t^2,8*x^2+3*x*y-7*y^2+x*z+z^2-2*x*w+2*y*w+2*w^2-5*t^2+u^2,15*y*z-2*t^2-t*u];

// Singular plane model
model_1 := [202500*x^8+3375*x^7*y+225*x^6*y^2-97875*x^6*z^2+225*x^5*y*z^2-30*x^4*y^2*z^2+25650*x^4*z^4-15*x^3*y*z^4+x^2*y^2*z^4-435*x^2*z^6-x*y*z^6+4*z^8];

// Weierstrass model
model_2 := [4*x^8-450*x^6*z^2+x^4*y+25313*x^4*z^4-101250*x^2*z^6+y^2+y*z^4+189844*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(15390000*x*w^8-22842000*x*w^6*u^2+7477200*x*w^4*u^4+3264420*x*w^2*u^6+2866162*x*u^8-257956*y*u^8+2518345824*z*t^8-1259172912*z*t^7*u-2294861352*z*t^6*u^2+1147430676*z*t^5*u^3+236450520*z*t^4*u^4-118225260*z*t^3*u^5-42678714*z*t^2*u^6+21339357*z*t*u^7-10710000*w^9+12406500*w^7*u^2+1967400*w^5*u^4-304965*w^3*u^6+867510000*w*t^8-224167500*w*t^6*u^2-2203200*w*t^4*u^4+2463975*w*t^2*u^6-188677*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^14*(t^5*(2*t-u)^2*(2*t+u)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [202500*x^8+3375*x^7*y+225*x^6*y^2-97875*x^6*z^2+225*x^5*y*z^2-30*x^4*y^2*z^2+25650*x^4*z^4-15*x^3*y*z^4+x^2*y^2*z^4-435*x^2*z^6-x*y*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(112*z^4+225*z^3*w+15*z^2*t^2-15*z*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [4*x^8-450*x^6*z^2+x^4*y+25313*x^4*z^4-101250*x^2*z^6+y^2+y*z^4+189844*z^8];
