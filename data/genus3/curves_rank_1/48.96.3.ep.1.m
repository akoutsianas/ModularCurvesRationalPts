
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ep.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.203

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 5, 32, 1], [39, 5, 32, 25], [45, 5, 2, 3], [45, 31, 8, 27], [47, 27, 14, 25]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.x.1", "48.48.0.g.1", "48.48.1.fu.1", "48.48.1.gm.1", "48.48.2.g.1", "48.48.2.bc.1", "48.48.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y+3*y*w+t*u,x*t+w*t+4*y*u-w*u,x^2+2*x*y+z^2+3*w^2-t^2-u^2,2*x*t-4*y*t-w*t-x*u-w*u,x^2-x*y-4*y^2+2*w^2-t*u-u^2,x^2-x*y-2*z^2+3*y*w+t^2-t*u-u^2,x^2+5*x*y-2*z^2-3*y*w-t*u];

// Singular plane model
model_1 := [196*x^8+280*x^6*y^2-12*x^4*y^4-80*x^2*y^6+16*y^8-1296*x^6*z^2-2880*x^4*y^2*z^2-1872*x^2*y^4*z^2-288*y^6*z^2+1620*x^4*z^4+2988*x^2*y^2*z^4+1368*y^4*z^4-648*x^2*z^6-648*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [-14*x^8-128*x^7*z+784*x^6*z^2+1792*x^5*z^3-3920*x^4*z^4-3584*x^3*z^5+3136*x^2*z^6+1024*x*z^7+y^2-224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(417942208512*x*w^7*u^4+701730127872*x*w^5*u^6+822125002752*x*w^3*u^8+578813952000*x*w*u^10-1586874322944*w^12-731398864896*w^8*u^4-113515167744*w^6*u^6+488029224960*w^4*u^8+1076722925568*w^2*u^10-1105731891*t^12+21795195852*t^11*u-154641645882*t^10*u^2+466916839668*t^9*u^3-191803614741*t^8*u^4-1155973957992*t^7*u^5+1691265060468*t^6*u^6+2674365270408*t^5*u^7-1714777313325*t^4*u^8-3707116282084*t^3*u^9-631139125018*t^2*u^10+1124562279684*t*u^11-82301805163*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2-2*t*u-u^2)^2*(3*t^2-2*t*u+u^2)^2*(7*t^2-6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [196*x^8+280*x^6*y^2-12*x^4*y^4-80*x^2*y^6+16*y^8-1296*x^6*z^2-2880*x^4*y^2*z^2-1872*x^2*y^4*z^2-288*y^6*z^2+1620*x^4*z^4+2988*x^2*y^2*z^4+1368*y^4*z^4-648*x^2*z^6-648*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ep.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/2*w*t^2-w*t*u+1/2*w*u^2+1/2*t^3+7/6*t^2*u-1/6*t*u^2-1/6*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(45*z*w*t^10+198*z*w*t^9*u+42*z*w*t^8*u^2-1336/3*z*w*t^7*u^3+974/3*z*w*t^6*u^4+412*z*w*t^5*u^5-2684/3*z*w*t^4*u^6+2200/3*z*w*t^3*u^7-335*z*w*t^2*u^8+250/3*z*w*t*u^9-26/3*z*w*u^10-9*z*t^11-51*z*t^10*u-25*z*t^9*u^2+249*z*t^8*u^3+182*z*t^7*u^4-478*z*t^6*u^5+30*z*t^5*u^6+466*z*t^4*u^7-477*z*t^3*u^8+225*z*t^2*u^9-53*z*t*u^10+5*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/2*w*t^2+w*t*u-1/2*w*u^2+1/2*t^3+2/3*t^2*u-7/6*t*u^2+1/3*u^3);
// Codomain equation:
map_2_codomain := [-14*x^8-128*x^7*z+784*x^6*z^2+1792*x^5*z^3-3920*x^4*z^4-3584*x^3*z^5+3136*x^2*z^6+1024*x*z^7+y^2-224*z^8];
