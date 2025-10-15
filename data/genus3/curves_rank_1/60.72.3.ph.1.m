
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ph.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.311

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 52, 17, 23], [35, 6, 48, 35], [37, 4, 40, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
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
covers := ["12.36.1.v.1", "60.36.0.bm.1", "60.36.1.cj.1", "60.36.1.et.1", "60.36.2.bx.1", "60.36.2.ce.1", "60.36.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*w-2*y*t,x^2+z^2+2*x*w+w^2+2*x*t+2*w*t+t^2-z*u+u^2,2*y*z+3*x*w-3*x*t+2*y*u,z^2-3*w^2+6*w*t-3*t^2+z*u,4*x^2+5*y^2-y*z-x*w+w^2+2*x*t-w*t+t^2-y*u-z*u,10*x*y+w*u-t*u,11*x^2-5*y^2-y*z-2*x*w-w^2+x*t+w*t-t^2-y*u-u^2];

// Singular plane model
model_1 := [256*x^8-128*x^7*z-272*x^6*z^2+48*x^4*y^2*z^2-88*x^5*z^3+24*x^3*y^2*z^3+761*x^4*z^4-126*x^2*y^2*z^4+9*y^4*z^4-70*x^3*z^5+30*x*y^2*z^5-335*x^2*z^6+105*y^2*z^6-200*x*z^7+400*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,-25*x^4+15*x^2*z^2-3*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2211840000000*x*t^7*u+378528000000*x*t^5*u^3-247575984000*x*t^3*u^5-8298376380*x*t*u^7+76800000000*y*w*t^7+952704000000*y*w*t^5*u^2+48892800000*y*w*t^3*u^4-19817521200*y*w*t*u^6-614400000000*y*t^8-1091840000000*y*t^6*u^2+276182400000*y*t^4*u^4+115793277600*y*t^2*u^6+529017300*y*u^8-76800000000*z*w*t^7-30336000000*z*w*t^5*u^2+26188800000*z*w*t^3*u^4+2382529200*z*w*t*u^6-1239680000000*z*t^6*u^2-474853600000*z*t^4*u^4+55474752000*z*t^2*u^6+1389301377*z*u^8+2365440000000*w^2*t^6*u+820608000000*w^2*t^4*u^3-109575792000*w^2*t^2*u^5-2496139380*w^2*u^7-2499840000000*w*t^7*u-1075027200000*w*t^5*u^3+38000256000*w*t^3*u^5+2171989140*w*t*u^7+2461440000000*t^8*u+1604403200000*t^6*u^3+106231568000*t^4*u^5-41302747740*t^2*u^7-769301008*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(u^6*(1740*x*t*u+1200*y*w*t-2400*y*t^2-900*y*u^2-1200*z*w*t-1341*z*u^2+2340*w^2*u-2820*w*t*u+2220*t^2*u+464*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ph.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [256*x^8-128*x^7*z-272*x^6*z^2+48*x^4*y^2*z^2-88*x^5*z^3+24*x^3*y^2*z^3+761*x^4*z^4-126*x^2*y^2*z^4+9*y^4*z^4-70*x^3*z^5+30*x*y^2*z^5-335*x^2*z^6+105*y^2*z^6-200*x*z^7+400*z^8];
