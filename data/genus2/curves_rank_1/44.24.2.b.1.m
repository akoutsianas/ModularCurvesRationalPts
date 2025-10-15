
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 44.24.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 22A2
// Rouse-Sutherland-Zureick-Brown label: 44.24.2.2

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 33, 41, 8], [13, 33, 22, 27], [20, 11, 27, 36]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 4], [11, 3]];
bad_primes := [2, 11];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["11.12.1.a.1", "44.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [11*x^3+11*x^2*y-11*x*y^2-11*y^3-x*z^2-2*x*z*w-2*x*w^2-y*w^2,11*x^3-11*x*y^2+x*z^2+4*y*z^2+3*x*z*w+7*y*z*w+7*x*w^2+8*y*w^2,22*x^2*z+11*x*y*z-33*y^2*z-4*z^3+11*x*y*w-11*y^2*w-11*z^2*w-18*z*w^2-9*w^3,22*x^2*z+55*x*y*z+44*y^2*z+33*x^2*w+55*x*y*w+33*y^2*w+4*z*w^2+3*w^3,22*x^2*z+55*x*y*z+44*y^2*z-33*x^2*w-66*x*y*w-22*y^2*w+4*z^2*w+11*z*w^2+6*w^3,44*x^3+77*x^2*y+77*x*y^2+44*y^3+2*x*z^2+8*y*z^2+7*x*z*w+14*y*z*w+19*x*w^2+20*y*w^2];

// Singular plane model
model_1 := [176*x^5+16*x^3*y^2+x*y^4+1012*x^4*z+87*x^2*y^2*z+y^4*z+3344*x^3*z^2+184*x*y^2*z^2+5973*x^2*z^3+102*y^2*z^3+6534*x*z^4+2673*z^5];

// Weierstrass model
model_2 := [x^6-14*x^4*z^2+55*x^2*z^4+y^2+y*z^3-30*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(9873*x*z^5+71232*x*z^4*w+122211*x*z^3*w^2+95689*x*z^2*w^3-181933*x*z*w^4-63136*x*w^5-58564*y^5*w+38599*y^3*w^3+17951*y*z^5+74993*y*z^4*w+13689*y*z^3*w^2-96002*y*z^2*w^3-245735*y*z*w^4-53851*y*w^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(17*x*z^5+96*x*z^4*w+164*x*z^3*w^2+78*x*z^2*w^3-31*x*z*w^4-23*x*w^5+32*y*z^5+180*y*z^4*w+346*y*z^3*w^2+269*y*z^2*w^3+66*y*z*w^4-4*y*w^5);

// Map from the embedded model to the plane model of modular curve with label 44.24.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(11*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [176*x^5+16*x^3*y^2+x*y^4+1012*x^4*z+87*x^2*y^2*z+y^4*z+3344*x^3*z^2+184*x*y^2*z^2+5973*x^2*z^3+102*y^2*z^3+6534*x*z^4+2673*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 44.24.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/11*z^4+23/88*z^3*w+15/32*z^2*w^2+63/704*z*w^3-81/704*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-47/15488*y^3*z^9-861/30976*y^3*z^8*w-115515/991232*y^3*z^7*w^2-1155767/3964928*y^3*z^6*w^3-3387501/7929856*y^3*z^5*w^4-5231007/15859712*y^3*z^4*w^5-83133/31719424*y^3*z^3*w^6+4371813/31719424*y^3*z^2*w^7+6561/262144*y^3*z*w^8-570807/31719424*y^3*w^9-89/468512*y*z^11-2335/937024*y*z^10*w-500989/29984768*y*z^9*w^2-7908889/119939072*y*z^8*w^3-40976865/239878144*y*z^7*w^4-68922819/239878144*y*z^6*w^5-35531163/119939072*y*z^5*w^6-252845145/1919025152*y*z^4*w^7+193814127/3838050304*y*z^3*w^8+31245669/479756288*y*z^2*w^9+14033979/3838050304*y*z*w^10-885735/119939072*y*w^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(33/32*y^3*z+33/32*y^3*w+1/88*y*z^3+59/176*y*z^2*w+543/704*y*z*w^2+315/704*y*w^3);
// Codomain equation:
map_2_codomain := [x^6-14*x^4*z^2+55*x^2*z^4+y^2+y*z^3-30*z^6];
