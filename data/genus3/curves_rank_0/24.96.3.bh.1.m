
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.202

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 22, 9], [9, 22, 22, 3], [13, 8, 10, 15], [15, 14, 10, 23], [23, 22, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 5]];
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
covers := ["12.48.1.d.1", "24.24.0.g.1", "24.48.1.bx.1", "24.48.1.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t+2*x*u,x^2-x*y+y*z-y*w+z*w,x*z-2*y*z+z^2+x*w-2*y*w-w^2+t*u,2*x^2+x*z-2*y*z+z^2-x*w+2*y*w+w^2+t^2,2*x^2+2*x*y-x*z+z^2+x*w+2*z*w+w^2+2*t^2,3*x*t-3*y*t+2*z*t-w*t+x*u-z*u-w*u,2*x^2+2*x*y-6*y^2+2*x*z-2*x*w-t^2-u^2];

// Singular plane model
model_1 := [2*x^6*y^2+9*x^4*y^4-6*x^5*y^2*z+x^6*z^2+24*x^4*y^2*z^2+54*x^2*y^4*z^2-4*x^5*z^3-36*x^3*y^2*z^3+10*x^4*z^4+72*x^2*y^2*z^4+81*y^4*z^4-12*x^3*z^5-54*x*y^2*z^5+9*x^2*z^6+54*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-28*x^4-8*x^3*z-8*x^2*y*z-28*x^2*z^2-56*x*y*z^2-20*x*z^3+12*y*z^3-7*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(55320192*x*w*u^10-33965568*y*z*w^10+170201088*y*z*w^8*u^2-36910080*y*z*w^6*u^4-122529024*y*z*w^4*u^6+90125568*y*z*w^2*u^8+32423808*y*z*u^10-170201088*y*w^9*u^2+116038656*y*w^7*u^4+20694528*y*w^5*u^6-41416704*y*w^3*u^8+64568832*y*w*u^10+141709824*z*w^9*u^2-87868800*z*w^7*u^4+26500608*z*w^5*u^6-102817728*z*w^3*u^8+34532352*z*w*u^10-34012224*w^12-5660928*w^10*u^2+96391296*w^8*u^4-97172352*w^6*u^6+48052224*w^4*u^8-2124306*w^2*t^10+8505972*w^2*t^9*u-47116728*w^2*t^8*u^2+103817376*w^2*t^7*u^3-164164806*w^2*t^6*u^4+120033900*w^2*t^5*u^5+32131728*w^2*t^4*u^6-188338176*w^2*t^3*u^7+365903424*w^2*t^2*u^8-269910144*w^2*t*u^9+307009728*w^2*u^10-531441*t^12-1062153*t^10*u^2+4961088*t^9*u^3-26512677*t^8*u^4+60763932*t^7*u^5-80884197*t^6*u^6+23308992*t^5*u^7+111353040*t^4*u^8-184052304*t^3*u^9+130087344*t^2*u^10-24248160*t*u^11-4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^4*(240*x*w*u^6+432*y*z*w^6-432*y*z*w^4*u^2-576*y*z*w^2*u^4+72*y*z*u^6-432*y*w^7-864*y*w^5*u^2-96*y*w^3*u^4-64*y*w*u^6+252*z*w^3*u^4+224*z*w*u^6+72*w^6*u^2-108*w^4*u^4-54*w^2*t^6-108*w^2*t^5*u-90*w^2*t^4*u^2-144*w^2*t^3*u^3+6*w^2*t^2*u^4+240*w^2*t*u^5-244*w^2*u^6-27*t^6*u^2-36*t^5*u^3+24*t^4*u^4-18*t^3*u^5-16*t^2*u^6-2*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [2*x^6*y^2+9*x^4*y^4-6*x^5*y^2*z+x^6*z^2+24*x^4*y^2*z^2+54*x^2*y^4*z^2-4*x^5*z^3-36*x^3*y^2*z^3+10*x^4*z^4+72*x^2*y^2*z^4+81*y^4*z^4-12*x^3*z^5-54*x*y^2*z^5+9*x^2*z^6+54*y^2*z^6];
