
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.oo.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.484

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 32, 51], [37, 10, 10, 51], [41, 0, 30, 49], [59, 35, 50, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.i.1", "60.72.1.ch.2", "60.72.1.dx.1", "60.72.3.qq.1", "60.72.3.rh.1", "60.72.3.rn.1", "60.72.3.ys.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,2*x^2-5*x*y-5*x*z-3*y*z-3*w^2,2*x^2+5*x*y+5*y^2+5*x*z-3*y*z+5*z^2-9*w^2+t^2];

// Singular plane model
model_1 := [2430*x^8+270*x^7*y+99*x^6*y^2+6*x^5*y^3+x^4*y^4-45900*x^6*z^2-3150*x^5*y*z^2-930*x^4*y^2*z^2-10*x^3*y^3*z^2+281250*x^4*z^4+8100*x^3*y*z^4+1225*x^2*y^2*z^4-615000*x^2*z^6-6000*x*y*z^6+438125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(524846407680*y*z*w^16-196313518080*y*z*w^14*t^2+24119285760*y*z*w^12*t^4+4019880960*y*z*w^10*t^6-3144614400*y*z*w^8*t^8+749917440*y*z*w^6*t^10-82931040*y*z*w^4*t^12+4218480*y*z*w^2*t^14-78120*y*z*t^16+62965444608*w^18-18059231232*w^16*t^2+120932352*w^14*t^4+3492668160*w^12*t^6-2198430720*w^10*t^8+605159424*w^8*t^10-84712176*w^6*t^12+6215616*w^4*t^14-225000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*w^4*(77760*y*z*w^10+16200*y*z*w^8*t^2+2700*y*z*w^6*t^4+450*y*z*w^4*t^6-150*y*z*w^2*t^8+5*y*z*t^10+46656*w^12+5832*w^10*t^2+729*w^8*t^4+108*w^6*t^6-9*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [2430*x^8+270*x^7*y+99*x^6*y^2+6*x^5*y^3+x^4*y^4-45900*x^6*z^2-3150*x^5*y*z^2-930*x^4*y^2*z^2-10*x^3*y^3*z^2+281250*x^4*z^4+8100*x^3*y*z^4+1225*x^2*y^2*z^4-615000*x^2*z^6-6000*x*y*z^6+438125*z^8];
