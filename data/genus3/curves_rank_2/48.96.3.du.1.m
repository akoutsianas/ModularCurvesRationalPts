
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.du.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.408

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 29, 40, 11], [17, 11, 24, 47], [37, 10, 30, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.i.1", "24.48.1.cp.1", "48.48.1.du.1", "48.48.1.es.1", "48.48.2.g.1", "48.48.2.dm.1", "48.48.2.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*t-y*u,2*x*y+z^2-t^2+2*y*u,x*y-2*z^2+x*w+w^2+z*t-y*u+u^2,4*y^2-z^2-y*u,x*z-4*y*t-z*u+t*u,x^2-x*y-z^2-z*t-3*t^2+y*u+2*u^2,2*x*z+4*y*z-x*t+z*u+t*u];

// Singular plane model
model_1 := [100*x^8-40*x^7*y+364*x^6*y^2-152*x^5*y^3-40*x^4*y^4-8*x^3*y^5-20*x^2*y^6+8*x*y^7+4*y^8-172*x^6*z^2+88*x^5*y*z^2-984*x^4*y^2*z^2+272*x^3*y^3*z^2-364*x^2*y^4*z^2+48*x*y^5*z^2-40*y^6*z^2-4*x^4*z^4-36*x^3*y*z^4+422*x^2*y^2*z^4-60*x*y^3*z^4+96*y^4*z^4+10*x^2*z^6+4*x*y*z^6-52*y^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8-42*x^6*z^2+x^4*y+210*x^4*z^4-168*x^2*z^6+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(479001600*x*t^10*u+1859645952*x*t^8*u^3+1056810240*x*t^6*u^5+113191360*x*t^4*u^7+1785492*x*t^2*u^9-5167577088*y*t^10*u-26510623488*y*t^8*u^3-22066638336*y*t^6*u^5-4027926592*y*t^4*u^7-147291528*y*t^2*u^9-505593*y*u^11-383201280*z*t^11-7443297792*z*t^9*u^2-13818498048*z*t^7*u^4-5180169344*z*t^5*u^6-427345104*z*t^3*u^8-5693538*z*t*u^10+158727168*t^12+3071492352*t^10*u^2+5578496064*t^8*u^4+2003068480*t^6*u^6+155966908*t^4*u^8+1954023*t^2*u^10+1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(17740800*x*t^10*u+76180992*x*t^8*u^3+56215296*x*t^6*u^5+9283968*x*t^4*u^7+265356*x*t^2*u^9-191391744*y*t^10*u-1062751488*y*t^8*u^3-1084611072*y*t^6*u^5-279256704*y*t^4*u^7-16634808*y*t^2*u^9-107163*y*u^11-14192640*z*t^11-282982912*z*t^9*u^2-605524992*z*t^7*u^4-298995200*z*t^5*u^6-37387440*z*t^3*u^8-867510*z*t*u^10+5878784*t^12+116784896*t^10*u^2+245213120*t^8*u^4+116933248*t^6*u^6+13890708*t^4*u^8+301077*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [100*x^8-40*x^7*y+364*x^6*y^2-152*x^5*y^3-40*x^4*y^4-8*x^3*y^5-20*x^2*y^6+8*x*y^7+4*y^8-172*x^6*z^2+88*x^5*y*z^2-984*x^4*y^2*z^2+272*x^3*y^3*z^2-364*x^2*y^4*z^2+48*x*y^5*z^2-40*y^6*z^2-4*x^4*z^4-36*x^3*y*z^4+422*x^2*y^2*z^4-60*x*y^3*z^4+96*y^4*z^4+10*x^2*z^6+4*x*y*z^6-52*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.du.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-3*z^2*t-3*z^2*u-z*t^2+2*z*t*u+t^3-t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(90*z^12+360*z^11*w+448*z^11*t+156*z^11*u+2568*z^10*w*t+624*z^10*w*u-356*z^10*t^2+412*z^10*t*u+4872*z^9*w*t^2+2992*z^9*w*t*u-4544*z^9*t^3-1528*z^9*t^2*u-2040*z^8*w*t^3+1656*z^8*w*t^2*u-4012*z^8*t^4-4104*z^8*t^3*u-8688*z^7*w*t^4-6144*z^7*w*t^3*u+6640*z^7*t^5+2328*z^7*t^4*u+6096*z^6*w*t^5+1248*z^6*w*t^4*u+3104*z^6*t^6+4152*z^6*t^5*u+5136*z^5*w*t^6+6816*z^5*w*t^5*u-6928*z^5*t^7-5520*z^5*t^6*u-9840*z^4*w*t^7-8976*z^4*w*t^6*u+3162*z^4*t^8+2416*z^4*t^7*u+6408*z^3*w*t^8+5632*z^3*w*t^7*u+80*z^3*t^9+44*z^3*t^8*u-2136*z^2*w*t^9-2064*z^2*w*t^8*u-588*z^2*t^10-372*z^2*t^9*u+360*z*w*t^10+432*z*w*t^9*u+208*z*t^11+104*z*t^10*u-24*w*t^11-40*w*t^10*u-24*t^12-8*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2*z^3-3*z^2*t-3*z^2*u+4*z*t^2+2*z*t*u-t^3-t^2*u);
// Codomain equation:
map_2_codomain := [x^8-42*x^6*z^2+x^4*y+210*x^4*z^4-168*x^2*z^6+y^2+12*z^8];
