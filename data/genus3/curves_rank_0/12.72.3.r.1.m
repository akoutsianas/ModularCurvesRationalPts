
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.10

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 5], [3, 2, 4, 9], [7, 0, 0, 7], [7, 6, 0, 5], [7, 6, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "12.36.0.c.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-z^2*w+z^2*t,x*w^2+y*w^2-z*w^2+z*w*t,x*y*w+y^2*w-y*z*w+y*z*t,x*w*t+y*w*t-z*w*t+z*t^2,x^2*w+x*y*w-x*z*w+x*z*t,x^2*w+x*y*w+2*x*z*w+x*z*t-3*z^2*t+w^2*t,x*y*w-2*x^2*t-3*x*y*t-y^2*t-2*y*z*t+2*z^2*t-2*w*t^2,3*x*z^2-3*y*z^2+3*z^3+x*w^2-z*w^2-3*z*w*t-z*t^2,2*x^2*w-x*y*w-y^2*w-x*z*w+2*y*z*w-z^2*w-2*x^2*t-3*x*y*t-y^2*t-x*z*t+3*y*z*t+2*w*t^2+t^3,6*x*z^2+3*y*z^2-3*z^3+z*w*t,3*x^2*z-3*y^2*z+3*x*z^2+3*y*z^2+x*w^2-z*w^2-2*x*w*t-y*w*t-z*w*t-x*t^2-y*t^2+2*z*t^2,2*x^3+5*x^2*y+4*x*y^2+y^3-2*x^2*z+y^2*z+4*x*z^2-y*z^2-z^3+x*w*t+y*w*t-z*t^2,6*x^2*z+3*x*y*z-3*x*z^2+x*w*t,3*x^2*z-3*x*y*z+3*x*z^2+3*x*w*t-z*w*t+x*t^2+y*t^2-3*z*t^2,4*x^3+4*x^2*y-x*y^2-y^3-x^2*z-3*x*y*z-y^2*z-4*x*z^2+y*z^2+z^3-y*w*t-x*t^2+z*t^2,2*x^2*w+2*x*y*w+x*z*w-4*x*z*t-3*y*z*t+w^2*t-w*t^2];

// Singular plane model
model_1 := [x^4*y-x^2*y^2*z-4*x^2*y*z^2-x^2*z^3-3*y*z^4];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-x^4*z^4-6*x^2*z^6+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(629856*x*y^9*t+3774762*x*y^7*t^3+7728372*x*y^5*t^5+2280204*x*y^3*t^7-10862748*x*y*t^9+314928*y^10*t+1570266*y^8*t^3+1778274*y^6*t^5-4661010*y^4*t^7-15572070*y^2*t^9+63679299*y*z*t^9-25509168*z^10*w-127860768*z^10*t-50388480*z^8*w^2*t-258450912*z^8*w*t^2-484144938*z^8*t^3-34626042*z^6*w^2*t^3-352504062*z^6*w*t^4-823258728*z^6*t^5+29198826*z^4*w^2*t^5-158719122*z^4*w*t^6-809843184*z^4*t^7+124641138*z^2*w^2*t^7-83134440*z^2*w*t^8-163401351*z^2*t^9+20736*w^11+228096*w^10*t+1181952*w^9*t^2+3379968*w^8*t^3+6075648*w^7*t^4+8293104*w^6*t^5+11713842*w^5*t^6+27020670*w^4*t^7+6643840*w^3*t^8+5538752*w^2*t^9-15771173*w*t^10-2879538*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*(t^4*(243*z^6*w+243*z^6*t+108*z^4*w^2*t+540*z^4*w*t^2-486*z^4*t^3+306*z^2*w^2*t^3+111*z^2*w*t^4+9*z^2*t^5-16*w^5*t^2+13*w^4*t^3-9*w^3*t^4-5*w^2*t^5-w*t^6));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y-x^2*y^2*z-4*x^2*y*z^2-x^2*z^3-3*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*z^2*w^2-1/9*z^2*w*t-2/81*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-x^4*z^4-6*x^2*z^6+y^2+y*z^4-2*z^8];
