
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ou.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.770

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 41, 45], [13, 12, 0, 31], [15, 28, 32, 19], [15, 34, 52, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.h.1", "60.12.0.x.1", "60.36.1.x.1", "60.36.1.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-x*u+y*u+2*z*u,y*t-2*x*u-y*u-z*u-2*w*u,x^2+y^2-2*x*z+y*z+x*w+y*w+w^2,2*x^2-2*x*y+x*z+y*z+2*x*w-2*y*w,2*x^2-3*x*y+4*y^2+x*z-2*y*z-3*x*w+y*w-w^2-u^2,4*x^2+x*y+2*x*z+2*y*z-x*w+y*w-5*w^2-t*u,7*x^2+9*x*y+y^2+11*x*z-16*y*z+15*z^2+12*x*w+10*y*w+6*w^2-t^2+t*u-3*u^2];

// Singular plane model
model_1 := [225*x^4*y^4+90*x^5*y^2*z-2700*x^3*y^4*z+9*x^6*z^2-1110*x^4*y^2*z^2+10350*x^2*y^4*z^2-102*x^5*z^3+4740*x^3*y^2*z^3-13500*x*y^4*z^3+439*x^4*z^4-8220*x^2*y^2*z^4+5625*y^4*z^4-820*x^3*z^5+5250*x*y^2*z^5+455*x^2*z^6-750*y^2*z^6+250*x*z^7+25*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,9*x^4-3*x^2*z^2-z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1518750*x*w^9+303750*x*w^7*u^2+310500*x*w^5*u^4-291600*x*w^3*u^6-145680*x*w*u^8-1518750*y*w^9-1113750*y*w^7*u^2-351000*y*w^5*u^4+59400*y*w^3*u^6+113520*y*w*u^8+1315440*z^2*u^8+759375*z*w^9+405000*z*w^7*u^2+222750*z*w^5*u^4-427500*z*w^3*u^6-1215*z*w*t^4*u^4+22680*z*w*t^3*u^5-55080*z*w*t^2*u^6-115020*z*w*t*u^7+166155*z*w*u^8+303750*w^8*u^2+553500*w^6*u^4-72000*w^4*u^6-126480*w^2*u^8+32*t^10-320*t^9*u+1440*t^8*u^2-3840*t^7*u^3+6720*t^6*u^4-7176*t^5*u^5+9474*t^4*u^6+8676*t^3*u^7-35688*t^2*u^8+100036*t*u^9-88442*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(30*x*w*u^2-30*y*w*u^2+120*z^2*u^2+225*z*w^3+45*z*w*t*u-45*z*w*u^2+30*w^2*u^2-2*t^2*u^2+10*t*u^3-8*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ou.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+90*x^5*y^2*z-2700*x^3*y^4*z+9*x^6*z^2-1110*x^4*y^2*z^2+10350*x^2*y^4*z^2-102*x^5*z^3+4740*x^3*y^2*z^3-13500*x*y^4*z^3+439*x^4*z^4-8220*x^2*y^2*z^4+5625*y^4*z^4-820*x^3*z^5+5250*x*y^2*z^5+455*x^2*z^6-750*y^2*z^6+250*x*z^7+25*z^8];
