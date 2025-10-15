
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.td.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.143

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 20, 9], [3, 19, 16, 3], [15, 8, 22, 15], [21, 10, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.w.1", "24.36.0.c.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*u-y*u,x*w-2*x*t-w*u,2*x^2-x*y+x*z+w*t-x*u,x*z-w*t+2*t^2-x*u-z*u+u^2,2*x^2-x*y-x*z+w^2-w*t+x*u,y*w-z*w-2*y*t-w*u,3*x^2+9*x*y-3*y^2+z^2+4*w^2+2*w*t-2*t^2-7*z*u+3*u^2];

// Singular plane model
model_1 := [12*x^6-36*x^4*y^2+4*x^4*z^2-36*x^2*y^2*z^2-x^2*z^4+3*y^2*z^4];

// Weierstrass model
model_2 := [-3*x^8+48*x^6*z^2-72*x^4*z^4-576*x^2*z^6+y^2-432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(19616256*x*t^8*u-59913216*x*t^6*u^3+2368512*x*t^4*u^5-9106560*x*t^2*u^7-2114817*x*u^9+62208*y^2*t^8-2488320*y^2*t^6*u^2+3815424*y^2*t^4*u^4+286848*y^2*t^2*u^6+1116288*y^2*u^8-157*y*z^9+3297*y*z^8*u-28417*y*z^7*u^2+136433*y*z^6*u^3-377281*y*z^5*u^4+1331857*y*z^4*u^5-6833537*y*z^3*u^6+13818241*y*z^2*u^7-7668225*y*z*u^8-8066304*y*t^8*u+30246912*y*t^6*u^3+5630976*y*t^4*u^5+3829248*y*t^2*u^7+694273*y*u^9+138*z^10-2828*z^9*u+23264*z^8*u^2-103008*z^7*u^3+254560*z^6*u^4-716256*z^5*u^5+4212768*z^4*u^6-6969792*z^3*u^7-3927680*z^2*u^8+5732736*z*u^9-2861568*t^10+21586176*t^8*u^2-3995136*t^6*u^4+5061888*t^4*u^6+6708096*t^2*u^8-23552*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3387*x*t^2*u+18006*x*u^3+405*y^2*t^2-1593*y^2*u^2+314*y*z^3-807*y*z^2*u+5640*y*z*u^2-3804*y*t^2*u-14150*y*u^3-276*z^4+598*z^3*u-2523*z^2*u^2+9159*z*u^3+378*t^4-2421*t^2*u^2-4834*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.td.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^6-36*x^4*y^2+4*x^4*z^2-36*x^2*y^2*z^2-x^2*z^4+3*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.td.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*x^7*u-12*x^5*w^2*u+x^3*w^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2);
// Codomain equation:
map_2_codomain := [-3*x^8+48*x^6*z^2-72*x^4*z^4-576*x^2*z^6+y^2-432*z^8];
