
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lq.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1108

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 2, 5], [31, 0, 44, 19], [37, 5, 18, 47], [37, 13, 0, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.2.t.1", "24.48.1.hr.1", "48.48.0.cn.1", "48.48.1.da.1", "48.48.1.dy.1", "48.48.2.bb.1", "48.48.2.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-x*u-2*y*u-z*u+2*w*u,x*t+z*t-2*w*t+x*u-y*u-2*z*u+w*u,x^2+x*y+y^2-2*x*z-y*z-z^2+x*w+2*y*w+z*w-w^2,x*y+2*y^2-x*z-z^2+2*x*w-z*w-2*t^2+2*t*u,3*x^2-x*z+y*z-x*w-2*y*w-3*u^2,x^2-x*y-x*z+2*x*w+z*w-2*w^2+2*t*u-3*u^2,2*x^2-x*y-y^2-3*x*z+z^2-z*w+w^2+2*t^2];

// Singular plane model
model_1 := [81*x^8-324*x^7*z+756*x^6*z^2-36*x^4*y^2*z^2-3*x^2*y^4*z^2-1080*x^5*z^3+108*x^3*y^2*z^3+936*x^4*z^4-72*x^2*y^2*z^4-432*x^3*z^5+24*x*y^2*z^5-48*x^2*z^6+96*x*z^7+16*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,189*x^4-432*x^3*z+378*x^2*z^2-144*x*z^3+21*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(760320*x*w^11+1112832*x*w^9*u^2+643968*x*w^7*u^4+48448*x*w^5*u^6+36296*x*w^3*u^8-4542*x*w*u^10-74496*y*w^9*t^2+107520*y*w^9*t*u-311424*y*w^9*u^2-110016*y*w^7*t^2*u^2+156096*y*w^7*t*u^3-204384*y*w^7*u^4-36736*y*w^5*t^2*u^4+73600*y*w^5*t*u^5-239872*y*w^5*u^6-12368*y*w^3*t^2*u^6+21392*y*w^3*t*u^7-200*y*w^3*u^8-2124*y*w*t^2*u^8+1440*y*w*t*u^9-7410*y*w*u^10+98*z^2*u^10+437760*z*w^11+364800*z*w^9*u^2+160896*z*w^7*u^4-35840*z*w^5*u^6-9544*z*w^3*u^8-4142*z*w*u^10-877056*w^12-128256*w^10*t^2+725760*w^10*t*u-2036352*w^10*u^2-252736*w^8*t^2*u^2+1036608*w^8*t*u^3-1986528*w^8*u^4-17152*w^6*t^2*u^4+559296*w^6*t*u^5-747200*w^6*u^6-71376*w^4*t^2*u^6+120240*w^4*t*u^7-184816*w^4*u^8+3452*w^2*t^2*u^8+13740*w^2*t*u^9-16246*w^2*u^10-152*t^2*u^10+414*t*u^11-291*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(64*x*w^5*u-568*x*w^3*u^3+130*x*w*u^5+64*y*w^5*t+512*y*w^5*u+80*y*w^3*t^2*u-16*y*w^3*t*u^2-872*y*w^3*u^3+12*y*w*t^2*u^3+64*y*w*t*u^4+218*y*w*u^5-14*z^2*u^5+448*z*w^5*u-328*z*w^3*u^3+90*z*w*u^5-512*w^6*u+464*w^4*t^2*u+144*w^4*t*u^2+704*w^4*u^3-396*w^2*t^2*u^3+108*w^2*t*u^4+14*w^2*u^5+14*t^2*u^5-42*t*u^6+9*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.lq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [81*x^8-324*x^7*z+756*x^6*z^2-36*x^4*y^2*z^2-3*x^2*y^4*z^2-1080*x^5*z^3+108*x^3*y^2*z^3+936*x^4*z^4-72*x^2*y^2*z^4-432*x^3*z^5+24*x*y^2*z^5-48*x^2*z^6+96*x*z^7+16*z^8];
