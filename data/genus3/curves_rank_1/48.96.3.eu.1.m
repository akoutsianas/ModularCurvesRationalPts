
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.eu.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.202

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 14, 13], [25, 39, 0, 7], [29, 7, 8, 11], [35, 27, 46, 37], [41, 3, 32, 23]];
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
covers := ["8.48.1.x.1", "48.48.0.i.1", "48.48.1.fw.1", "48.48.1.go.1", "48.48.2.g.2", "48.48.2.be.1", "48.48.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y+3*y*w+t*u,x*t+w*t-4*y*u-w*u,x^2-2*x*y+z^2+3*w^2+t^2+u^2,2*x*t+4*y*t-w*t-x*u-w*u,x^2+x*y-4*y^2+2*w^2+t*u+u^2,x^2+x*y-2*z^2-3*y*w-t^2+t*u+u^2,x^2-5*x*y-2*z^2+3*y*w+t*u];

// Singular plane model
model_1 := [196*x^8+280*x^6*y^2-12*x^4*y^4-80*x^2*y^6+16*y^8+1296*x^6*z^2+2880*x^4*y^2*z^2+1872*x^2*y^4*z^2+288*y^6*z^2+1620*x^4*z^4+2988*x^2*y^2*z^4+1368*y^4*z^4+648*x^2*z^6+648*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,119*x^4+96*x^3*y+196*x^3*z+160*x^2*y*z+266*x^2*z^2+160*x*y*z^2+196*x*z^3+96*y*z^3+119*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(417942208512*x*w^7*u^4-701730127872*x*w^5*u^6+822125002752*x*w^3*u^8-578813952000*x*w*u^10-1586874322944*w^12-731398864896*w^8*u^4+113515167744*w^6*u^6+488029224960*w^4*u^8-1076722925568*w^2*u^10-1105731891*t^12+21795195852*t^11*u-154641645882*t^10*u^2+466916839668*t^9*u^3-191803614741*t^8*u^4-1155973957992*t^7*u^5+1691265060468*t^6*u^6+2674365270408*t^5*u^7-1714777313325*t^4*u^8-3707116282084*t^3*u^9-631139125018*t^2*u^10+1124562279684*t*u^11-82301805163*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2-2*t*u-u^2)^2*(3*t^2-2*t*u+u^2)^2*(7*t^2-6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.eu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [196*x^8+280*x^6*y^2-12*x^4*y^4-80*x^2*y^6+16*y^8+1296*x^6*z^2+2880*x^4*y^2*z^2+1872*x^2*y^4*z^2+288*y^6*z^2+1620*x^4*z^4+2988*x^2*y^2*z^4+1368*y^4*z^4+648*x^2*z^6+648*y^2*z^6+81*z^8];
