
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fh.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.249

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 0, 17], [7, 21, 8, 11], [17, 6, 8, 5], [19, 9, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.48.1.i.1", "24.48.0.bq.2", "24.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*w-y*t,x^2+y*z,2*x^2-y*z-w*t,3*x*z+t^2,3*x*y-w^2,x^2+y^2-y*z+7*z^2+2*w*t-y*u+z*u+u^2];

// Singular plane model
model_1 := [567*x^8+9*x^7*y+x^6*y^2+72*x^4*z^4+x^3*y*z^4+z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+8*x^4*z^4+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10151862561792*x*t^10*u+11685647155392*x*t^6*u^5-2324714717376*x*t^2*u^9+10151862561792*y*w*t^9*u-27729782885952*y*w*t^5*u^5+69725448000*y*w*t*u^9+78060769258752*y*t^8*u^3-29587150862640*y*t^4*u^7+56954193375744*z^2*t^8*u^2+104712596934624*z^2*t^4*u^6-1445995352880*z^2*u^10-71812218159360*z*t^8*u^3+22186751849136*z*t^4*u^7-209176344000*z*u^11+4690479273984*w^2*t^10-45729484416*w^2*t^6*u^4-4530479406768*w^2*t^2*u^8+21329970762240*w*t^9*u^2+41617683098208*w*t^5*u^6-1717121100168*w*t*u^10+5847497893888*t^12+8209774258560*t^8*u^4+13112063434512*t^4*u^8-205924456521*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*7^8*(t^8*(52*x*t^2*u+52*y*w*t*u+49*y*u^3+54*z^2*u^2-9*z*u^3+56*w^2*t^2+46*w*t*u^2+56*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [567*x^8+9*x^7*y+x^6*y^2+72*x^4*z^4+x^3*y*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*z^4+1/3*z^3*u+1/81*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+8*x^4*z^4+y^2+y*z^4+7*z^8];
