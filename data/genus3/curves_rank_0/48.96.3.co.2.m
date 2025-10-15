
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.co.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.433

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 8, 39], [7, 16, 40, 21], [25, 22, 32, 13], [41, 2, 32, 3], [45, 2, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.1.b.2", "24.48.0.bc.1", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+w*t-x*u+w*u,2*x*t+z*u,2*x^2+x*z-2*x*w+z*w,y^2+3*x*z+z*w,5*y^2-3*x*z+6*z^2-z*w+t^2+t*u,2*x^2+4*y^2-2*x*z+4*x*w+2*z*w-6*w^2+t*u,18*x^2-2*y^2+3*x*z+18*x*w-5*z*w+12*w^2-t*u+u^2];

// Singular plane model
model_1 := [900*x^4*y^2-144*x^2*y^4+9*y^6+600*x^4*z^2-336*x^2*y^2*z^2+54*y^4*z^2+240*x^2*z^4+89*y^2*z^4+24*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-3*x^2*y*z-2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(26562549252096*z*w^11+40800963133440*z*w^9*u^2+30984839331840*z*w^7*u^4+3357793751040*z*w^5*u^6-7993355823360*z*w^3*u^8-3907359461760*z*w*u^10-47010758787072*w^12-41195686330368*w^10*u^2+5400964251648*w^8*u^4+21450595903488*w^6*u^6+12075698265408*w^4*u^8+1648415282928*w^2*u^10-3955078125*t^12-47460937500*t^11*u-237304687500*t^10*u^2-632812500000*t^9*u^3-961083984375*t^8*u^4-854296875000*t^7*u^5-514160156250*t^6*u^6-237304687500*t^5*u^7+23730468750*t^4*u^8-94921875000*t^3*u^9-94921875000*t^2*u^10+82137899608*t*u^11+29231784767*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*5^4*(u^4*(2006581248*z*w^7-54743040*z*w^5*u^2-826087680*z*w^3*u^4-258602880*z*w*u^6+2974040064*w^8+3881281536*w^6*u^2+1622147904*w^4*u^4+252830064*w^2*u^6-2109375*t^4*u^4-8437500*t^3*u^5-1826896*t*u^7+4597771*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.co.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [900*x^4*y^2-144*x^2*y^4+9*y^6+600*x^4*z^2-336*x^2*y^2*z^2+54*y^4*z^2+240*x^2*z^4+89*y^2*z^4+24*z^6];
