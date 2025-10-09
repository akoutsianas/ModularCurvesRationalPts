
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.md.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.225

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 47, 33], [15, 38, 11, 57], [45, 16, 49, 27], [59, 54, 3, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.z.1", "60.36.0.bb.1", "60.36.1.bx.1", "60.36.1.ek.1", "60.36.2.bl.1", "60.36.2.bt.1", "60.36.2.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+x*u-z*u,2*x*y-y*z-z*w,2*y*t+2*w*t-y*u+w*u,5*y*w-3*t^2-3*t*u,3*x^2+3*y^2-3*z^2-y*w-w^2-3*t^2-3*t*u,3*x^2-7*y^2+5*x*z+2*z^2-y*w-w^2-t^2+t*u+2*u^2,6*x^2-4*y^2-5*x*z+4*z^2+3*y*w-2*w^2+t^2-t*u+u^2];

// Singular plane model
model_1 := [36*x^6*y^2-12*x^4*y^4+x^2*y^6-120*x^4*y^2*z^2+110*x^2*y^4*z^2-300*x^4*z^4+1125*x^2*y^2*z^4-75*y^4*z^4+3000*x^2*z^6-750*y^2*z^6-1875*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2-z^2,25*x^4+15*x^2*z^2+9*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6834375*z^10+16402500*z^8*u^2-3280500*z^6*u^4-5904900*z^4*u^6+8463690*z^2*u^8+8000*w^6*u^4-9600*w^4*u^6+720*w^2*u^8-813072384*t^10-1939783680*t^9*u-2056679424*t^8*u^2-1382952960*t^7*u^3-659098944*t^6*u^4-200517120*t^5*u^5-51109920*t^4*u^6-46112112*t^3*u^7-26564544*t^2*u^8-1769904*t*u^9+1436265*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(2025*z^4*u^6-7290*z^2*u^8+4096*t^10+28672*t^9*u+89088*t^8*u^2+163840*t^7*u^3+203008*t^6*u^4+186624*t^5*u^5+134784*t^4*u^6+77760*t^3*u^7+25920*t^2*u^8-1539*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.md.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/10*u);
// Codomain equation:
map_1_codomain := [36*x^6*y^2-12*x^4*y^4+x^2*y^6-120*x^4*y^2*z^2+110*x^2*y^4*z^2-300*x^4*z^4+1125*x^2*y^2*z^4-75*y^4*z^4+3000*x^2*z^6-750*y^2*z^6-1875*z^8];
