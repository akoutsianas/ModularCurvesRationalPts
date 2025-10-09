
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qv.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.48

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 10, 21], [3, 13, 16, 3], [9, 14, 20, 21], [23, 6, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.0.a.1", "24.36.1.el.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-y*w,x^2+x*y-z*w+w^2-2*x*t-y*t,x*z+y*z+2*y*w+z*t-w*t,x^2-3*x*y+z^2-2*z*w+w^2-x*t,x*y-3*y^2-z^2+z*w-y*t,3*z*w+x*t-3*y*t-t^2,3*z*w-x*t+3*y*t-t^2+u^2];

// Singular plane model
model_1 := [x^6-15*x^4*y^2+36*x^2*y^4-4*x^4*z^2+12*x^2*y^2*z^2+4*x^2*z^4+36*y^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,2058*x^4+4200*x^3*y+2352*x^3*z+7104*x^2*y*z-14*x^2*z^2+4004*x*y*z^2-784*x*z^3+752*y*z^3-224*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(1296*x*w^8+432*x*w^6*u^2+1764*x*w^4*u^4+84*x*w^2*u^6+82*x*u^8-20736*y*z^8-1728*y*z^4*u^4-1008*y*z^2*u^6-7184*y*t^8+496*y*t^6*u^2+3768*y*t^4*u^4-884*y*t^2*u^6+73*y*u^8-1296*t^9-3184*t^7*u^2+288*t^5*u^4+904*t^3*u^6-127*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*z^2-t^2)*y);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6-15*x^4*y^2+36*x^2*y^4-4*x^4*z^2+12*x^2*y^2*z^2+4*x^2*z^4+36*y^2*z^4];
