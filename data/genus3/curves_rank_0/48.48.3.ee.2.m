
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ee.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.107

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 17, 14, 9], [21, 16, 16, 45], [37, 31, 42, 7], [39, 32, 28, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.24.1.i.1", "24.24.0.en.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t-z*t,2*x*t-z*u,x*w-y*w+x*t+z*t+x*u,2*x*w+y*u-z*u,2*w^2-2*w*t+2*t^2+w*u+t*u+u^2,2*x^2-x*y+y^2+2*x*z-y*z+z^2,8*x^2+4*x*y+y^2-8*x*z-4*y*z+4*z^2+w*u+t*u];

// Singular plane model
model_1 := [72*x^4*y^4-144*x^3*y^4*z+24*x^6*z^2+192*x^2*y^4*z^2+24*x^5*z^3+36*x^3*y^2*z^3-168*x*y^4*z^3+34*x^4*z^4-26*x^2*y^2*z^4+58*y^4*z^4+16*x^3*z^5+2*x*y^2*z^5+11*x^2*z^6+15*y^2*z^6+2*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,90*x^4-297*x^3*y-180*x^3*z-81*x^2*y*z+120*x^2*z^2-99*x*y*z^2-60*x*z^3-35*y*z^3+30*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(283226112*x*z^5+331746048*x*z^3*u^2-32014368*x*z*u^4+34334784*y^2*z^4-235735896*y^2*z^2*u^2-460350611*y^2*u^4+147456000*y*z^5+638701824*y*z^3*u^2+349112896*y*z*u^4-198438912*z^6-463988352*z^4*u^2-387326416*z^2*u^4+90531968*w*t^3*u^2+167326464*w*t^2*u^3+112892432*w*t*u^4-15604807*w*u^5-181063936*t^6-543191808*t^5*u-860053696*t^4*u^2-815584448*t^3*u^3-428329320*t^2*u^4-164334631*t*u^5-63798468*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(283226112*x*z^5+285242112*x*z^3*u^2-57204000*x*z*u^4+34334784*y^2*z^4+225912552*y^2*z^2*u^2-73248403*y^2*u^4+147456000*y*z^5-306878208*y*z^3*u^2+129188032*y*z*u^4-198438912*z^6+16552320*z^4*u^2-152869072*z^2*u^4+31528512*w*t^2*u^3+37094784*w*t*u^4-2774511*w*u^5-46062720*t^3*u^3-27232872*t^2*u^4-15706383*t*u^5-10721276*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ee.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [72*x^4*y^4-144*x^3*y^4*z+24*x^6*z^2+192*x^2*y^4*z^2+24*x^5*z^3+36*x^3*y^2*z^3-168*x*y^4*z^3+34*x^4*z^4-26*x^2*y^2*z^4+58*y^4*z^4+16*x^3*z^5+2*x*y^2*z^5+11*x^2*z^6+15*y^2*z^6+2*x*z^7+z^8];
