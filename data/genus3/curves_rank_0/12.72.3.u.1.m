
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.45

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 10, 11], [11, 0, 0, 11], [11, 5, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.0.n.1", "12.36.1.e.1", "12.36.1.l.1", "12.36.1.bp.1", "12.36.2.i.1", "12.36.2.l.1", "12.36.2.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+w^2-t^2,z*w-z*t-t^2,y*z+y*t+w*t+t^2,x*w+y*w-x*t+z*t+w*t,x*y-y*w-z*w-z*t,z^2+x*t+z*t-w*t,x^2-2*x*y+y^2-4*x*z+y*z+3*z^2+2*x*w-4*y*w+z*w+6*w^2-3*x*t-3*y*t+2*t^2+u^2];

// Singular plane model
model_1 := [16*x^8+x^6*y^2-64*x^7*z-4*x^5*y^2*z+80*x^6*z^2+6*x^4*y^2*z^2-16*x^5*z^3-4*x^3*y^2*z^3-20*x^4*z^4+x^2*y^2*z^4-8*x^3*z^5+20*x^2*z^6-8*x*z^7+z^8];

// Weierstrass model
model_2 := [x^8-8*x^6*z^2+30*x^4*z^4-8*x^2*z^6+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2598912*x*z*t^7+383616*x*z*t^5*u^2-864*x*z*t^3*u^4-255*x*z*t*u^6+17667072*x*t^8+2180736*x*t^6*u^2-35856*x*t^4*u^4-2811*x*t^2*u^6+16*x*u^8+718848*y^2*t^7+176256*y^2*t^5*u^2+1728*y^2*t^3*u^4-255*y^2*t*u^6-2958336*y*t^8-777600*y*t^6*u^2-9936*y*t^4*u^4+1275*y*t^2*u^6-16*y*u^8-36716544*z*t^8-2381184*z*t^6*u^2+189216*z*t^4*u^4+6909*z*t^2*u^6-32*z*u^8+9013248*w^2*t^7+4302720*w^2*t^5*u^2+74304*w^2*t^3*u^4-3825*w^2*t*u^6-30357504*w*t^8-857088*w*t^6*u^2+134784*w*t^4*u^4+3126*w*t^2*u^6-33*w*u^8-36550656*t^9-1413504*t^7*u^2+377568*t^5*u^4+7617*t^3*u^6-255*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^6*(94*x*z*t+639*x*t^2-x*u^2+26*y^2*t-107*y*t^2-1328*z*t^2+8*z*u^2+326*w^2*t-1098*w*t^2+5*w*u^2-1322*t^3+34*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+x^6*y^2-64*x^7*z-4*x^5*y^2*z+80*x^6*z^2+6*x^4*y^2*z^2-16*x^5*z^3-4*x^3*y^2*z^3-20*x^4*z^4+x^2*y^2*z^4-8*x^3*z^5+20*x^2*z^6-8*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^3*u-2*w^2*t*u+w*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w-t);
// Codomain equation:
map_2_codomain := [x^8-8*x^6*z^2+30*x^4*z^4-8*x^2*z^6+y^2+z^8];
