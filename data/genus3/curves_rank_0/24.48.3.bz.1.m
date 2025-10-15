
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.63

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 19, 22, 21], [21, 11, 20, 3], [23, 4, 17, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.24.2.c.1", "24.12.1.bn.1", "24.24.0.fh.1", "24.24.1.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*x*u,2*x*y-y*z-x*w,2*y*z-z*w+2*y*u,6*x*z-2*w^2-w*t+t^2-x*u+z*u-u^2,2*z^2-6*y*w-w^2-2*w*t+2*t^2-2*x*u,6*x^2+3*y^2+2*x*z-x*u,6*y^2+z^2-3*y*w+2*w^2+w*t-t^2-x*u-2*z*u+u^2];

// Singular plane model
model_1 := [576*x^8+672*x^7*z+340*x^6*z^2+360*x^4*y^2*z^2+372*x^5*z^3+264*x^3*y^2*z^3+273*x^4*z^4+36*x^2*y^2*z^4+36*y^4*z^4+92*x^3*z^5+72*x*y^2*z^5+48*x^2*z^6+48*y^2*z^6+24*x*z^7+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,152*x^4-144*x^3*z-144*x^2*y*z+152*x^2*z^2+56*x*y*z^2-120*x*z^3-24*y*z^3+34*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^18*3^3*(u*(1487808*x*w*t*u^2-997920*x*t^2*u^2+158981*x*u^4-431568*y*t^3*u-647352*y*t*u^3+699840*z*w*t^3+486594*z*w*t*u^2-419904*z*t^4+198666*z*t^2*u^2-72347*z*u^4-326592*w^2*t^2*u+133975*w^2*u^3-659016*w*t^3*u-48703*w*t*u^3+548208*t^4*u-97097*t^2*u^3+23255*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(745749504*x*w*t^3*u-395027280*x*w*t*u^3-1088391168*x*t^4*u-353101680*x*t^2*u^3+18537943*x*u^5-967458816*y*t^5-909348768*y*t^3*u^2+812759184*y*t*u^4+4758912*z*w*t^3*u-199628982*z*w*t*u^3+870880896*z*t^4*u-735293106*z*t^2*u^3+84303095*z*u^5-1068235776*w^2*t^4+490797792*w^2*t^2*u^2-126168643*w^2*u^4-685283328*w*t^5+809609904*w*t^3*u^2-84121133*w*t*u^4+866681856*t^6-923928768*t^4*u^2+331666205*t^2*u^4-41900291*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [576*x^8+672*x^7*z+340*x^6*z^2+360*x^4*y^2*z^2+372*x^5*z^3+264*x^3*y^2*z^3+273*x^4*z^4+36*x^2*y^2*z^4+36*y^4*z^4+92*x^3*z^5+72*x*y^2*z^5+48*x^2*z^6+48*y^2*z^6+24*x*z^7+4*z^8];
