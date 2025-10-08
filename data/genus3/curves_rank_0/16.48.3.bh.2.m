
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bh.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.18

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 0, 13], [11, 8, 12, 1], [15, 15, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.1", "16.24.1.i.1", "16.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t+x*u,y*w-x*t-x*u,y*t-z*t-y*u-z*u,2*x*w-y*w-z*w+y*t-z*u,2*w^2-2*w*t+t^2+u^2,4*x^2-2*x*y+y^2-2*x*z+z^2,4*x^2+6*x*y+6*x*z+2*y*z-w*t];

// Singular plane model
model_1 := [2*x^8+128*x^4*y^4-4*x^7*z+32*x^5*y^2*z+7*x^6*z^2-4*x^4*y^2*z^2+32*x^2*y^4*z^2-6*x^5*z^3+16*x^3*y^2*z^3+5*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4-2*x^3*z^5+4*x*y^2*z^5+x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^2*y*z-5*x^2*z^2-8*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(838729728*x*z^5+946667520*x*z^3*u^2+56244672*x*z*u^4-911554560*y^2*z^4+509034240*y^2*z^2*u^2-545482665*y^2*u^4-399347712*y*z^5+490185216*y*z^3*u^2-758120094*y*z*u^4-278083584*z^6+225407232*z^4*u^2-606537225*z^2*u^4-6373944*w*t^5+1023840*w*t^4*u+43025904*w*t^3*u^2+15005088*w*t^2*u^3-98474949*w*t*u^4+387936*t^6-1242432*t^5*u-32375646*t^4*u^2+5788152*t^3*u^3+197552322*t^2*u^4+7030584*t*u^5-3655808*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(31064064*x*z^5-6471680*x*z^3*u^2-512704*x*z*u^4-33761280*y^2*z^4-7364864*y^2*z^2*u^2-353899*y^2*u^4-14790656*y*z^5-15872*y*z^3*u^2+594694*y*z*u^4-10299392*z^6-3332864*z^4*u^2-343819*z^2*u^4-236072*w*t^5+37920*w*t^4*u-986064*w*t^3*u^2+69024*w*t^2*u^3-323103*w*t*u^4+14368*t^6-46016*t^5*u+390854*t^4*u^2-110104*t^3*u^3+376486*t^2*u^4-64088*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^8+128*x^4*y^4-4*x^7*z+32*x^5*y^2*z+7*x^6*z^2-4*x^4*y^2*z^2+32*x^2*y^4*z^2-6*x^5*z^3+16*x^3*y^2*z^3+5*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4-2*x^3*z^5+4*x*y^2*z^5+x^2*z^6];
