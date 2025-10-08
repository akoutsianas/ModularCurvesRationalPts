
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.j.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.49

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 8, 3], [5, 4, 6, 5], [7, 1, 10, 19], [13, 0, 18, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.0.c.1", "20.36.1.a.1", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u,y*w+z*w+x*u,x^2+y*z+z^2,2*x*w+x*t-y*u+z*u,2*y*w-2*z*w-z*t+x*u,4*w^2+w*t+u^2,x^2-y^2+y*z-3*z^2-w^2-3*w*t-t^2-u^2];

// Singular plane model
model_1 := [5*x^6+5*x^4*y^2+6*x^4*z^2+2*x^2*y^2*z^2+x^2*z^4+y^2*z^4];

// Weierstrass model
model_2 := [x^8+8*x^6*z^2+22*x^4*z^4+40*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(3538944000*y*z^9+19818086400*y*z^7*u^2+33502003200*y*z^5*u^4+6278873088*y*z^3*u^6-20792213504*y*z*u^8+3538944000*z^10+19110297600*z^8*u^2+34445721600*z^6*u^4+2602565632*z^4*u^6-93810851840*z^2*u^8+393215875*w*t^9-4063063600*w*t^7*u^2-931284880*w*t^5*u^4-8056504576*w*t^3*u^6-45116387584*w*t*u^8+98304000*t^10-1409024125*t^8*u^2+2261159900*t^6*u^4+2608328720*t^4*u^6-1224999296*t^2*u^8-9030924544*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(10240000*y*z^9-4096000*y*z^7*u^2-13516800*y*z^5*u^4+7372800*y*z^3*u^6-3866624*y*z*u^8+10240000*z^10-36864000*z^8*u^2-2867200*z^6*u^4+6553600*z^4*u^6+6488064*z^2*u^8-1375*w*t^7*u^2-42200*w*t^5*u^4-326240*w*t^3*u^6-1080576*w*t*u^8-1375*t^6*u^4-47700*t^4*u^6-539040*t^2*u^8-309312*u^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [5*x^6+5*x^4*y^2+6*x^4*z^2+2*x^2*y^2*z^2+x^2*z^4+y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.j.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*z*w^7+2*z*w^5*u^2+z*w^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [x^8+8*x^6*z^2+22*x^4*z^4+40*x^2*z^6+y^2+25*z^8];
