
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.8

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 3], [1, 0, 0, 7], [1, 4, 4, 1], [7, 4, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.0.c.1", "8.48.1.g.2", "8.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*t-y*w*t+z*w*t+z*t^2,y^2*z-y*z^2+y*w*t-2*z*w*t,2*x*y*w-y*w^2+z*w^2+z*w*t,2*x*y*z+y*z*w+w^2*t+w*t^2,2*x*y*z-y^2*w+y*z*w+y^2*t-w^2*t-w*t^2,2*x*y^2-y^2*w+y*z*w+y*z*t,2*x*y*z-y*z*w+z^2*w+z^2*t,2*x^2*y-x*y*w+x*z*w+x*z*t,2*x*z^2+z^2*w-2*x*w*t+w^2*t,2*x*z^2+y*z*w+y*z*t-z^2*t+2*x*w*t+w*t^2,2*x^2*y-y^2*z+y*z^2-x*y*w+x*z*w-3*x*z*t-y*t^2,4*x^2*z-x*y*w+2*x*z*w+x*y*t,2*x^2*y+x*y*w-3*x*z*w-z*w^2+x*z*t-y*w*t+z*w*t,8*x^2*t-w^2*t-t^3,8*x^2*w-w^3-w*t^2,8*x^3-x*w^2-x*t^2];

// Singular plane model
model_1 := [x^3*y^2+x^4*z-2*x^2*y^2*z-5*x^3*z^2-2*x*y^2*z^2+6*x^2*z^3+4*y^2*z^3-2*x*z^4];

// Weierstrass model
model_2 := [-x^7*z+7*x^5*z^3-7*x^3*z^5+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(640*x*w^13-128*x*w^12*t+4352*x*w^11*t^2-256*x*w^10*t^3+43904*x*w^9*t^4-4480*x*w^8*t^5+232960*x*w^7*t^6-382152*x*w^6*t^7+1223424*x*w^5*t^8-2461408*x*w^4*t^9+3658176*x*w^3*t^10-5776040*x*w^2*t^11+4838272*x*w*t^12-640*x*t^13-y^14-6*y^12*t^2-22*y^10*t^4+24*y^8*t^6-1142*y^6*t^8+11232*y^4*t^10-124908*y^2*t^12+2*y*z^13+46*y*z^11*t^2+56*y*z^9*t^4+1240*y*z^7*t^6+6794*y*z^5*t^8+110102*y*z^3*t^10+1209536*y*z*t^12-20*z^12*t^2+16*z^10*t^4-888*z^8*t^6-8384*z^6*t^8-102988*z^4*t^10-1381280*z^2*t^12-224*w^14+64*w^13*t-1568*w^12*t^2+384*w^11*t^3-15456*w^10*t^4+4032*w^9*t^5-83104*w^8*t^6+153428*w^7*t^7-430884*w^6*t^8+1026920*w^5*t^9-1319744*w^4*t^10+2783260*w^3*t^11-1862948*w^2*t^12+1631160*w*t^13-224*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(40*x*w^9-8*x*w^8*t+272*x*w^7*t^2-16*x*w^6*t^3+904*x*w^5*t^4+88*x*w^4*t^5+2048*x*w^3*t^6+184*x*w^2*t^7+2368*x*w*t^8-y^6*t^4+10*y^4*t^6-118*y^2*t^8+2*y*z^5*t^4-2*y*z^3*t^6+592*y*z*t^8-20*z^4*t^6-272*z^2*t^8-14*w^10+4*w^9*t-98*w^8*t^2+24*w^7*t^3-322*w^6*t^4+68*w^5*t^5-686*w^4*t^6+236*w^3*t^7-732*w^2*t^8+508*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 8.96.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z-2*x^2*y^2*z-5*x^3*z^2-2*x*y^2*z^2+6*x^2*z^3+4*y^2*z^3-2*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 8.96.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^3*t+2*y^2*z*t+2*y*z^2*t-4*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^7*z+7*x^5*z^3-7*x^3*z^5+x*z^7+y^2];
