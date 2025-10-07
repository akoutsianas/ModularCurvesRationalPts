
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.r.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.43

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 6, 11], [7, 7, 4, 5], [9, 10, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "12.36.1.bv.1", "12.36.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*z-x*w+y*t,x^2-x*y+y*z-y*w-x*t+y*t,x^2+x*y+x*z-y*z-z^2-x*w+y*w+2*z*w-w^2-y*t-z*t+w*t-t^2,x^2+2*x*y-y^2-z^2+x*w-y*w+z*w-w^2-2*x*t];

// Singular plane model
model_1 := [x^6-x^5*y+x^4*y^2-4*x^5*z-2*x^3*y^2*z+11*x^4*z^2+x^3*y*z^2+3*x^2*y^2*z^2-22*x^3*z^3-x^2*y*z^3-2*x*y^2*z^3+11*x^2*z^4+y^2*z^4-4*x*z^5+y*z^5+z^6];

// Weierstrass model
model_2 := [x^6-4*x^5*z+12*x^4*z^2+x^3*y-20*x^3*z^3+x^2*y*z+12*x^2*z^4+x*y*z^2-4*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(130311*x*z*w^10-1432200*x*z*w^9*t+7067304*x*z*w^8*t^2-20664828*x*z*w^7*t^3+39765852*x*z*w^6*t^4-52731756*x*z*w^5*t^5+48911148*x*z*w^4*t^6-31456224*x*z*w^3*t^7+13494816*x*z*w^2*t^8-3502944*x*z*w*t^9+419952*x*z*t^10-61311*x*w^11+698913*x*w^10*t-3585900*x*w^9*t^2+10935333*x*w^8*t^3-22040460*x*w^7*t^4+30792708*x*w^6*t^5-30313116*x*w^5*t^6+20878776*x*w^4*t^7-9739728*x*w^3*t^8+2851752*x*w^2*t^9-435168*x*w*t^10+16608*x*t^11-1350*y*w^10*t+20340*y*w^9*t^2-144405*y*w^8*t^3+603756*y*w^7*t^4-1586412*y*w^6*t^5+2718324*y*w^5*t^6-3099996*y*w^4*t^7+2358288*y*w^3*t^8-1168488*y*w^2*t^9+350928*y*w*t^10-49392*y*t^11-65439*z^2*w^10+742200*z^2*w^9*t-3793203*z^2*w^8*t^2+11513016*z^2*w^7*t^3-23019516*z^2*w^6*t^4+31778028*z^2*w^5*t^5-30758616*z^2*w^4*t^6+20657664*z^2*w^3*t^7-9243288*z^2*w^2*t^8+2504448*z^2*w*t^9-315456*z^2*t^10+96378*z*w^11-1183587*z*w^10*t+6606864*z*w^9*t^2-22118085*z*w^8*t^3+49425552*z*w^7*t^4-77574096*z*w^6*t^5+87355512*z*w^5*t^6-70651440*z*w^4*t^7+40315824*z*w^3*t^8-15516168*z*w^2*t^9+3637680*z*w*t^10-394272*z*t^11-31064*w^12+424287*w^11*t-2662518*w^10*t^2+10150145*w^9*t^3-26237961*w^8*t^4+48583152*w^7*t^5-66221076*w^6*t^6+67089492*w^5*t^7-50265936*w^4*t^8+27255368*w^3*t^9-10199880*w^2*t^10+2379936*w*t^11-264080*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^6*(1044*x*z*w^4-2202*x*z*w^3*t+1800*x*z*w^2*t^2-720*x*z*w*t^3+105*x*z*t^4-492*x*w^5+1206*x*w^4*t-1149*x*w^3*t^2+519*x*w^2*t^3-126*x*w*t^4+15*x*t^5+99*y*w^3*t^2-99*y*w^2*t^3+45*y*w*t^4-18*y*t^5-522*z^2*w^4+1326*z^2*w^3*t-1197*z^2*w^2*t^2+468*z^2*w*t^3-75*z^2*t^4+768*z*w^5-2676*z*w^4*t+3483*z*w^3*t^2-2217*z*w^2*t^3+741*z*w*t^4-99*z*t^5-247*w^6+1218*w^5*t-2349*w^4*t^2+2459*w^3*t^3-1461*w^2*t^4+477*w*t^5-70*t^6));

// Map from the embedded model to the plane model of modular curve with label 12.72.2.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-x^5*y+x^4*y^2-4*x^5*z-2*x^3*y^2*z+11*x^4*z^2+x^3*y*z^2+3*x^2*y^2*z^2-22*x^3*z^3-x^2*y*z^3-2*x*y^2*z^3+11*x^2*z^4+y^2*z^4-4*x*z^5+y*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3+x^2*y-x^2*w+x*y*w-y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6-4*x^5*z+12*x^4*z^2+x^3*y-20*x^3*z^3+x^2*y*z+12*x^2*z^4+x*y*z^2-4*x*z^5+y^2+y*z^3+z^6];
