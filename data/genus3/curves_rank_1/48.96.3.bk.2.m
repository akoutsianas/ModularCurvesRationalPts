
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bk.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.64

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 28, 19], [7, 24, 24, 31], [19, 32, 36, 7], [29, 12, 44, 1], [35, 12, 38, 13], [43, 16, 10, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "48.48.0.c.2", "48.48.1.fx.1", "48.48.1.gn.1", "48.48.2.c.2", "48.48.2.z.1", "48.48.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t-2*z*t^2,y*w^2-2*z*w*t,y^2*w-2*y*z*t,y*z*w-2*z^2*t,x*y*w-2*x*z*t,2*y^2*w+2*y*z*t+t^3,2*x*z*w-y*z*w+x^2*t-x*y*t,2*x*z*w+4*y*z*w+x^2*t-x*y*t+2*z^2*t+w*t^2,x^2*y-x*y^2+4*x*z^2-2*y*z^2,3*x^2*y-3*x*y^2-x*w*t+z*t^2,6*y^2*z+y*t^2,x^2*y-x*y^2+4*x*z^2+4*y*z^2+z*t^2,6*x*y*z+x*t^2,6*x^2*z-x*w^2+z*w*t+x*t^2,12*z^2*w+w^2*t,12*z^3+z*w*t];

// Singular plane model
model_1 := [2*x^4*y+x^3*z^2-18*x*y^2*z^2-18*y*z^4];

// Weierstrass model
model_2 := [-x^8+y^2-81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(559872*x^14-1306368*x^12*w*t+1197504*x^10*w^2*t^2+1741824*x^10*t^4-1141776*x^8*w*t^5+191808*x^6*w^2*t^6+297000*x^6*t^8-58392*x^4*w*t^9+16818*x^2*w^2*t^10-10728*x^2*t^12-559872*x*y^13-1804032*x*y^9*t^4+269352*x*y^5*t^8-27624*x*y*t^12+139968*y^14-93312*y^6*t^8+10740*y^2*t^12-16*w^13*t-40*w^9*t^5-77*w^5*t^9+1326*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(1296*x^8*w-1728*x^6*w^2*t-2376*x^6*t^3+1368*x^4*w*t^4-42*x^2*w^2*t^5-216*x^2*t^7+2808*x*y^5*t^3-120*x*y*t^7+156*y^2*t^7+w^5*t^4-2*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [2*x^4*y+x^3*z^2-18*x*y^2*z^2-18*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bk.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*x*z*t^2+9*z^4-1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^8+y^2-81*z^8];
