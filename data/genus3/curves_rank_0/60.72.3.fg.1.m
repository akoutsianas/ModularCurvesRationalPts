
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.271

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 32, 7, 11], [19, 14, 31, 19], [23, 44, 34, 35], [59, 12, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.g.1", "30.36.1.g.1", "60.36.0.bl.1", "60.36.1.ee.1", "60.36.2.q.1", "60.36.2.bd.1", "60.36.2.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2+x*z+y*z+z^2+t^2,x^2-x*y+y^2+x*z+y*z+z^2+w*t-t^2+y*u,x*y+2*w*t+2*y*u,x^2-2*x*y-2*y^2+x*z+y*z+z^2+w^2+t^2,3*x^2+x*y-y^2-x*z-y*z-z^2-w*t-2*t^2+x*u-y*u+u^2,3*x*w+2*x*t+3*y*t+w*u-2*t*u,2*x*w-4*x*t-3*y*t-w*u-2*t*u];

// Singular plane model
model_1 := [4682896*x^8+3719724*x^6*y^2+2792097*x^4*y^4+118476*x^2*y^6+1296*y^8-27056*x^6*y*z-20484*x^4*y^3*z-15363*x^2*y^5*z-108*y^7*z+14328*x^6*z^2+104646*x^4*y^2*z^2-122805*x^2*y^4*z^2+2565*y^6*z^2+21984*x^4*y*z^3+4090*x^2*y^3*z^3-219*y^5*z^3+3329*x^4*z^4-2934*x^2*y^2*z^4+1243*y^4*z^4+553*x^2*y*z^5-114*y^3*z^5+27*x^2*z^6-25*y^2*z^6-3*y*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-3*x^4+3*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(194779687500*x*u^8-14400000000*y*w^8-46080000000*y*w^6*u^2-104448000000*y*w^4*u^4-150994944000*y*w^2*u^6+7484812378560*y*t^8-5485842254880*y*t^6*u^2+78024569220*y*t^4*u^4+1183611385695*y*t^2*u^6-474134765625*y*u^8+12288000000*w^6*u^3+63569920000*w^4*u^5+140718899200*w^2*u^7+17803758120192*t^8*u-26248338517248*t^6*u^3+11417189656656*t^4*u^5-1302524641920*t^2*u^7+135548437500*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^2*5^2*(125*y*w^2*u^6+8640*y*t^8+3600*y*t^6*u^2+1440*y*t^4*u^4+540*y*t^2*u^6-100*w^2*u^7-2304*t^8*u-1536*t^6*u^3-768*t^4*u^5-240*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*u);
// Codomain equation:
map_1_codomain := [4682896*x^8+3719724*x^6*y^2+2792097*x^4*y^4+118476*x^2*y^6+1296*y^8-27056*x^6*y*z-20484*x^4*y^3*z-15363*x^2*y^5*z-108*y^7*z+14328*x^6*z^2+104646*x^4*y^2*z^2-122805*x^2*y^4*z^2+2565*y^6*z^2+21984*x^4*y*z^3+4090*x^2*y^3*z^3-219*y^5*z^3+3329*x^4*z^4-2934*x^2*y^2*z^4+1243*y^4*z^4+553*x^2*y*z^5-114*y^3*z^5+27*x^2*z^6-25*y^2*z^6-3*y*z^7+z^8];
