
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.bo.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.203

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 6, 5], [7, 0, 8, 15], [13, 4, 0, 13], [13, 9, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
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
covers := ["8.48.1.x.1", "16.48.0.g.1", "16.48.1.bc.1", "16.48.1.ce.1", "16.48.2.g.2", "16.48.2.u.1", "16.48.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*t-y*u,x*y+z^2+w^2+w*t+t^2+y*u+u^2,x*y-z^2-2*w^2-w*t+y*u-u^2,4*y^2+w^2-y*u,x^2-2*x*y-z^2-2*w*t+2*t^2+u^2,x*w+4*y*t-w*u-t*u,2*x*w+4*y*w+x*t+w*u-t*u];

// Singular plane model
model_1 := [196*x^8+280*x^6*y^2-12*x^4*y^4-80*x^2*y^6+16*y^8+432*x^6*z^2+960*x^4*y^2*z^2+624*x^2*y^4*z^2+96*y^6*z^2+180*x^4*z^4+332*x^2*y^2*z^4+152*y^4*z^4+24*x^2*z^6+24*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-17*x^4+28*x^2*y*z+4*x^2*z^2+4*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(479001600*x*t^10*u-1859645952*x*t^8*u^3+1056810240*x*t^6*u^5-113191360*x*t^4*u^7+1785492*x*t^2*u^9-5167577088*y*t^10*u+26510623488*y*t^8*u^3-22066638336*y*t^6*u^5+4027926592*y*t^4*u^7-147291528*y*t^2*u^9+505593*y*u^11-383201280*w*t^11+7443297792*w*t^9*u^2-13818498048*w*t^7*u^4+5180169344*w*t^5*u^6-427345104*w*t^3*u^8+5693538*w*t*u^10-158727168*t^12+3071492352*t^10*u^2-5578496064*t^8*u^4+2003068480*t^6*u^6-155966908*t^4*u^8+1954023*t^2*u^10-1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(17740800*x*t^10*u-76180992*x*t^8*u^3+56215296*x*t^6*u^5-9283968*x*t^4*u^7+265356*x*t^2*u^9-191391744*y*t^10*u+1062751488*y*t^8*u^3-1084611072*y*t^6*u^5+279256704*y*t^4*u^7-16634808*y*t^2*u^9+107163*y*u^11-14192640*w*t^11+282982912*w*t^9*u^2-605524992*w*t^7*u^4+298995200*w*t^5*u^6-37387440*w*t^3*u^8+867510*w*t*u^10-5878784*t^12+116784896*t^10*u^2-245213120*t^8*u^4+116933248*t^6*u^6-13890708*t^4*u^8+301077*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [196*x^8+280*x^6*y^2-12*x^4*y^4-80*x^2*y^6+16*y^8+432*x^6*z^2+960*x^4*y^2*z^2+624*x^2*y^4*z^2+96*y^6*z^2+180*x^4*z^4+332*x^2*y^2*z^4+152*y^4*z^4+24*x^2*z^6+24*y^2*z^6+z^8];
