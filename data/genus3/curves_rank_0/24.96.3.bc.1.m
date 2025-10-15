
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.197

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 12, 13], [1, 12, 0, 23], [5, 16, 12, 19], [11, 10, 0, 23], [19, 0, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.c.1", "24.24.0.b.1", "24.48.1.bw.1", "24.48.1.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-2*y*u+w*u,x^2-2*y^2+y*z-y*w-z*w+w^2,x^2+3*y*z,3*y*t-3*z*t+3*w*t-2*x*u,4*x*y+4*x*z-8*x*w-t*u,2*x^2-6*y^2+9*y*w+z*w-3*w^2+t^2,3*x^2-4*y^2-y*z-6*z^2-11*y*w+13*z*w-7*w^2-u^2];

// Singular plane model
model_1 := [36*x^6-20*x^4*y^2+x^2*y^4-108*x^4*z^2+60*x^2*y^2*z^2-3*y^4*z^2-72*y^2*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,252*x^4-144*x^3*y-84*x^2*z^2+24*x*y*z^2+7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(293534171136*z^12+2293235712*z^8*u^4+95551488*z^6*u^6+7713792*z^4*u^8+393984*z^2*u^10+21657279744*z*w*u^10-4941387157516992*w^12+3294258105011328*w^10*u^2-682726328050752*w^8*u^4+53000671314528*w^6*u^6-1407760574364*w^4*u^8+173709998325684*w^2*t^10-231654559058280*w^2*t^8*u^2+141785202204072*w^2*t^6*u^4-47924554277808*w^2*t^4*u^6+9008901404916*w^2*t^2*u^8-782884741480*w^2*u^10-9650410178319*t^12+12867954333264*t^10*u^2-7334358485436*t^8*u^4+2117586249864*t^6*u^6-272085653967*t^4*u^8+5216939136*t^2*u^10-7765632*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(34992*w^8-12960*w^6*u^2+360*w^4*u^4-5112*w^2*t^6+3576*w^2*t^4*u^2-952*w^2*t^2*u^4+112*w^2*u^6+369*t^8-168*t^6*u^2+42*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [36*x^6-20*x^4*y^2+x^2*y^4-108*x^4*z^2+60*x^2*y^2*z^2-3*y^4*z^2-72*y^2*z^4];
