
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.og.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.885

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 4, 9], [5, 3, 12, 13], [11, 23, 4, 5], [19, 7, 20, 7], [23, 3, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["24.36.1.be.1", "24.36.2.cm.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,2*x*w-x*t+z*u,2*y*w-y*t-x*u,3*x^2-3*y*z-6*z^2+4*w^2-2*w*t+t^2+u^2,6*x^2-6*y*z+6*z^2-4*w^2-t^2-2*u^2,3*x^2+12*y^2-3*y*z-w*t,24*x*y+6*x*z+2*w*u-t*u];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+4*x^2*y^4+2*x^4*z^2-8*x^2*y^2*z^2+x^2*z^4-6*y^2*z^4];

// Weierstrass model
model_2 := [-2*x^8-240*x^4*z^4+y^2-2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(508*x*t^7*u-9629*x*t^5*u^3-28604*x*t^3*u^5-14540*x*t*u^7+6967*y*t^8+15877*y*t^6*u^2-3078*y*t^4*u^4-21992*y*t^2*u^6-9992*y*u^8+192*z*w^8-192*z*w^4*u^4+1824*z*w^2*u^6+3072*z*t^8+6459*z*t^6*u^2+3206*z*t^4*u^4+6912*z*t^2*u^6+5688*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(17*x*t^7*u+497*x*t^5*u^3+2324*x*t^3*u^5+2348*x*t*u^7+2*y*t^8+188*y*t^6*u^2+1518*y*t^4*u^4+2984*y*t^2*u^6+1652*y*u^8-324*z*w^2*u^6-15*z*t^6*u^2-335*z*t^4*u^4-1248*z*t^2*u^6-972*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.og.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+4*x^2*y^4+2*x^4*z^2-8*x^2*y^2*z^2+x^2*z^4-6*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.og.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*y^4*t+1/2*y^4*u+1/4*y^3*u^2+1/288*y^2*t^3-1/48*y^2*t*u^2+1/72*y^2*u^3+1/144*y*u^4-1/1728*t*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-105*y^17*u^3+21*y^16*u^4+35/24*y^15*t^2*u^3-37/8*y^15*t*u^4-35/2*y^15*u^5-7/24*y^14*t^2*u^4+5/8*y^14*t*u^5+7/2*y^14*u^6+37/1728*y^13*t^3*u^4+35/216*y^13*t^2*u^5-2729/3456*y^13*t*u^6-1085/864*y^13*u^7-5/1728*y^12*t^3*u^5-7/216*y^12*t^2*u^6+35/432*y^12*t*u^7+217/864*y^12*u^8+221/82944*y^11*t^3*u^6+35/5184*y^11*t^2*u^7-1177/20736*y^11*t*u^8-385/7776*y^11*u^9-5/20736*y^10*t^3*u^7-7/5184*y^10*t^2*u^8+5/1152*y^10*t*u^9+77/7776*y^10*u^10+367/2985984*y^9*t^3*u^8+35/279936*y^9*t^2*u^9-367/165888*y^9*t*u^10-35/31104*y^9*u^11-5/746496*y^8*t^3*u^9-7/279936*y^8*t^2*u^10+5/41472*y^8*t*u^11+7/31104*y^8*u^12+805/322486272*y^7*t^3*u^10+35/40310784*y^7*t^2*u^11-7985/161243136*y^7*t*u^12-35/2519424*y^7*u^13-5/80621568*y^6*t^3*u^11-7/40310784*y^6*t^2*u^12+35/20155392*y^6*t*u^13+7/2519424*y^6*u^14+73/3869835264*y^5*t^3*u^12-65/107495424*y^5*t*u^14-35/483729408*y^5*u^15+5/483729408*y^4*t*u^15+7/483729408*y^4*u^16-73/23219011584*y^3*t*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*y^4*t+1/2*y^4*u-1/24*y^3*u^2-1/288*y^2*t^3+1/48*y^2*t*u^2+1/72*y^2*u^3-1/864*y*u^4+1/1728*t*u^4);
// Codomain equation:
map_2_codomain := [-2*x^8-240*x^4*z^4+y^2-2592*z^8];
