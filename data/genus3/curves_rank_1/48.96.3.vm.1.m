
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vm.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.610

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 30, 18, 23], [23, 5, 22, 41], [35, 43, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.48.1.cb.1", "24.48.1.lr.1", "48.48.0.cm.1", "48.48.1.gj.1", "48.48.2.ck.2", "48.48.2.em.1", "48.48.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,x*z-x*w+x*t+w*u+t*u,y^2+z^2+z*w+w^2,2*w*t-2*t^2-x*u-u^2,y^2+2*z^2-z*w-w^2+2*t^2,2*x*z+x*w-x*t+z*u+w*u+t*u,3*x^2-2*w*t-2*t^2+x*u];

// Singular plane model
model_1 := [9*x^8+126*x^6*y^2+306*x^4*y^4+270*x^2*y^6+81*y^8+24*x^6*z^2+300*x^4*y^2*z^2+360*x^2*y^4*z^2+108*y^6*z^2+28*x^4*z^4+180*x^2*y^2*z^4+126*y^4*z^4+16*x^2*z^6+24*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-9*x^4-18*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(123451776*x*t^10*u+988625088*x*t^8*u^3+2955331008*x*t^6*u^5+4413945312*x*t^4*u^7+3401066088*x*t^2*u^9+908531892*x*u^11-36391680*z*w^11-793152*z*w^7*u^4-8854272*z*w^5*u^6-27494640*z*w^3*u^8-88861680*z*w*u^10-26640576*w^12+12488256*w^8*u^4+26034048*w^6*u^6+75234852*w^4*u^8+242568144*w^2*u^10+26640549*t^12+479063376*t^10*u^2+2233855332*t^8*u^4+4781825576*t^6*u^6+5416602177*t^4*u^8+2958328800*t^2*u^10+523800284*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(2*t^4+4*t^2*u^2+u^4)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.vm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8+126*x^6*y^2+306*x^4*y^4+270*x^2*y^6+81*y^8+24*x^6*z^2+300*x^4*y^2*z^2+360*x^2*y^4*z^2+108*y^6*z^2+28*x^4*z^4+180*x^2*y^2*z^4+126*y^4*z^4+16*x^2*z^6+24*y^2*z^6+4*z^8];
