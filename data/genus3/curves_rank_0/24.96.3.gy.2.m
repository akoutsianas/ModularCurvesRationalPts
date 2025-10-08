
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gy.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.595

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 20, 19], [5, 6, 0, 17], [5, 21, 0, 13], [11, 21, 20, 17], [19, 9, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
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
covers := ["24.48.0.bu.2", "24.48.1.iw.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*w+x*u,3*y*w+x*u-y*u,2*x*z-2*y*z-w^2,4*y^2-y*z+t^2,x^2-4*x*y+x*z-y*z,2*x*z+4*y*z-w^2+w*u,6*z^2+3*w^2+2*w*u-u^2];

// Singular plane model
model_1 := [3*x^6+3*x^4*y^2+2*x^4*z^2-2*x^2*y^2*z^2-12*x^2*z^4-8*z^6];

// Weierstrass model
model_2 := [x^8-40*x^4*z^4+y^2+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(8253633024*x*y*t^10+342641664*x*y*t^8*u^2-31912704*x*y*t^6*u^4+1098531072*x*y*t^4*u^6+323344224*x*y*t^2*u^8+298105824*x*y*u^10-177147*w^12+708588*w^11*u-1299078*w^10*u^2+1758348*w^9*u^3-3916917*w^8*u^4+9395352*w^7*u^5-16691913*w^6*u^6+24672438*w^5*u^7-37112580*w^4*u^8+52611372*w^3*u^9-53619573*w^2*u^10-1171042*w*u^11-11337408*t^12-1259712*t^10*u^2-404892432*t^8*u^4+493029504*t^6*u^6-141751620*t^4*u^8+5728332*t^2*u^10-177147*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*(839808*x*y*t^8+326592*x*y*t^6*u^2+3258144*x*y*t^4*u^4+2490768*x*y*t^2*u^6+1715712*x*y*u^8-11664*w^8*u^2+46656*w^7*u^3-95904*w^6*u^4+157248*w^5*u^5-235449*w^4*u^6+312840*w^3*u^7-310345*w^2*u^8-6358*w*u^9+839808*t^10+291600*t^8*u^2+54432*t^6*u^4-37404*t^4*u^6-38148*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gy.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6+3*x^4*y^2+2*x^4*z^2-2*x^2*y^2*z^2-12*x^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gy.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*x^3*t-4*x*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8-40*x^4*z^4+y^2+144*z^8];
