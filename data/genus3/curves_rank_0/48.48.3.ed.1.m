
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ed.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.108

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 36, 13], [35, 8, 32, 27], [35, 30, 40, 41], [43, 25, 22, 41]];
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
covers := ["16.24.1.i.1", "24.24.0.em.2", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t-x*u,x*w-y*t+x*u,y*w+z*w-y*u+z*u,2*y*w-z*w-2*x*t+y*t+z*t-y*u,3*w^2-2*t^2+2*t*u-u^2,4*x^2-2*x*y-y^2-2*x*z+4*y*z-z^2,4*x^2+6*x*y+2*y^2+6*x*z-2*y*z+2*z^2-t*u];

// Singular plane model
model_1 := [18*x^4*y^4-3*x^6*z^2+18*x^4*y^2*z^2-24*x^2*y^4*z^2+12*x^5*z^3-36*x^3*y^2*z^3-17*x^4*z^4+10*x^2*y^2*z^4+16*y^4*z^4+8*x^3*z^5+16*x*y^2*z^5+3*x^2*z^6-8*y^2*z^6-4*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,180*x^4-108*x^3*y+180*x^3*z-108*x^2*y*z-15*x^2*z^2-9*x*y*z^2-60*x*z^3+10*y*z^3-15*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1445216256*x*z^5-406467072*x*z^3*u^2+9230112*x*z*u^4-353776896*y^2*z^4-104580720*y^2*z^2*u^2+9787095*y^2*u^4-1474205184*y*z^5+420958944*y*z^3*u^2+12729906*y*z*u^4+446466816*z^6-130459248*z^4*u^2+2433591*z^2*u^4+1254528*w*t^2*u^3-3676752*w*t*u^4-80000*t^6+240000*t^5*u-360000*t^4*u^2-586768*t^3*u^3+3363516*t^2*u^4-2355213*t*u^5-640000*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(53526528*x*z^5+4299264*x*z^3*u^2-61344*x*z*u^4-13102848*y^2*z^4-1770960*y^2*z^2*u^2-49515*y^2*u^4-54600192*y*z^5-3359328*y*z^3*u^2-442122*y*z*u^4+16535808*z^6+1417776*z^4*u^2+81333*z^2*u^4+46464*w*t^2*u^3+65424*w*t*u^4-33584*t^3*u^3-71692*t^2*u^4+63081*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-3*x^6*z^2+18*x^4*y^2*z^2-24*x^2*y^4*z^2+12*x^5*z^3-36*x^3*y^2*z^3-17*x^4*z^4+10*x^2*y^2*z^4+16*y^4*z^4+8*x^3*z^5+16*x*y^2*z^5+3*x^2*z^6-8*y^2*z^6-4*x*z^7+z^8];
