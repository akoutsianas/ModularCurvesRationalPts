
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.169

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 0, 15], [5, 6, 0, 9], [11, 6, 0, 1], [15, 6, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.p.1", "16.48.0.d.1", "16.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w^2+z*t^2,w^2*t-z*t^2-w*t^2,y*z*w+z*w*t-z*t^2,w^3-z*w*t-w^2*t,z*w^2-z^2*t-z*w*t,y*z^2+y*z*w+z^2*t,y*w*t+w*t^2-t^3,y*z*t+y*w*t+z*t^2,y^2*z+y^2*w+y*z*t,y^2*w+y*w*t-y*t^2,x*y*w+x*w*t-x*t^2,x*y*z+x*y*w+x*z*t,x*w^2-x*z*t-x*w*t,2*x^2*y+y^3+2*x^2*z-y^2*z+y*z^2-z^3,2*x^2*y+y^3-2*x^2*w+y^2*w-y*z*w+z^2*w+2*x^2*t+y^2*t,2*x^2*w-z^2*w-z*w^2+2*x^2*t+y^2*t+y*w*t-z*w*t+y*t^2];

// Singular plane model
model_1 := [x^7-x^6*z+x^5*z^2-2*x^3*y^2*z^2-x^4*z^3-2*x^2*y^2*z^3+x^3*z^4-x^2*z^5+x*z^6-z^7];

// Weierstrass model
model_2 := [-2*x^8+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(64*x^12*t^2+256*x^10*t^4+182016*x^8*t^6+2187264*x^6*t^8+207604736*x^4*t^10+4015190016*x^2*t^12+262144*y^14+2097152*y^13*t+8912895*y^12*t^2+24117248*y^11*t^3+47448060*y^10*t^4+68157464*y^9*t^5+78631790*y^8*t^6+62914760*y^7*t^7+54445684*y^6*t^8+183752*y^5*t^9+10393143*y^4*t^10-123946232*y^3*t^11+2093311064*y^2*t^12-261001744*y*t^13+262144*z^14+2097152*z^13*w+8912896*z^13*t+33030144*z^12*w*t+71565311*z^12*t^2+187170816*z^11*w*t^2+262406132*z^11*t^3+550764556*z^10*w*t^3+547094430*z^10*t^4+977272988*z^9*w*t^4+717225306*z^9*t^5+1119880418*z^8*w*t^5+622838627*z^8*t^6+843062876*z^7*w*t^6+383665022*z^7*t^7+383910978*z^6*w*t^7+238974031*z^6*t^8+1014354*z^5*w*t^8+331313635*z^5*t^9-329070789*z^4*w*t^9+719181994*z^4*t^10-878582312*z^3*w*t^10+1679518960*z^3*t^11-1933427904*z^2*w*t^11+1821728228*z^2*t^12-4081561256*z*w*t^12+4228182500*z*t^13-4422784332*w*t^13+4422788428*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^6*(16*x^8+192*x^6*t^2+576*x^4*t^4-512*x^2*t^6-y^8+16*y^6*t^2+16*y^5*t^3-60*y^4*t^4-112*y^3*t^5-416*y^2*t^6+48*y*t^7-z^8-8*z^7*t+8*z^6*w*t-4*z^6*t^2+72*z^5*w*t^2+12*z^5*t^3+156*z^4*w*t^3-146*z^4*t^4+104*z^3*w*t^4-436*z^3*t^5+196*z^2*w*t^5-478*z^2*t^6+572*z*w*t^6-750*z*t^7+738*w*t^7-738*t^8));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7-x^6*z+x^5*z^2-2*x^3*y^2*z^2-x^4*z^3-2*x^2*y^2*z^3+x^3*z^4-x^2*z^5+x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x*w^2*t-2*x*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+2*z^8];
