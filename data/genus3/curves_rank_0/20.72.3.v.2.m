
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.v.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.35

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 12, 15], [5, 12, 18, 15], [7, 18, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
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
covers := ["10.36.1.b.1", "20.36.0.c.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*w-y*t-y*u,x*w+y*t-z*t+y*u-z*u,2*x*z+x*t+w*t+w*u,2*y*z+x*w+w^2+y*t,x*y-x*z+2*y*w-z*w,2*z^2+x*w+2*w^2+z*t,5*y^2-y*z+3*z^2+2*y*t-3*z*t-t^2+3*z*u+3*t*u-u^2];

// Singular plane model
model_1 := [5*x^8+2*x^6*y^2+x^4*y^4+32*x^6*y*z+4*x^4*y^3*z+4*x^2*y^5*z-37*x^6*z^2+51*x^4*y^2*z^2-26*x^2*y^4*z^2-y^6*z^2-99*x^4*y*z^3+114*x^2*y^3*z^3-2*y^5*z^3-29*x^4*z^4-210*x^2*y^2*z^4+21*y^4*z^4+84*x^2*y*z^5+2*y^3*z^5+48*x^2*z^6-141*y^2*z^6+220*y*z^7-100*z^8];

// Weierstrass model
model_2 := [-x^8-10*x^6*z^2+x^4*y-27*x^4*z^4-50*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1682285310970*y*t^9-2627616258077*y*t^8*u+1705275471542*y*t^7*u^2-6269450372737*y*t^6*u^3+4637553403185*y*t^5*u^4+4637553403185*y*t^4*u^5-6269450372737*y*t^3*u^6+1705275471542*y*t^2*u^7-2627616258077*y*t*u^8+1682285310970*y*u^9+739252090815*z*t^9+3776155277721*z*t^8*u+300301304939*z*t^7*u^2+6687248821091*z*t^6*u^3-19865570384640*z*t^5*u^4+5430578913105*z*t^4*u^5+5090026209441*z*t^3*u^6-3754140803076*z*t^2*u^7+5986744318801*z*t*u^8-4519741560110*z*u^9-2098204158325*w^2*t^8+9233487496770*w^2*t^7*u-10982051523365*w^2*t^6*u^2+16489876181160*w^2*t^5*u^3-26287314249510*w^2*t^4*u^4+16489876181160*w^2*t^3*u^5-10982051523365*w^2*t^2*u^6+9233487496770*w^2*t*u^7-2098204158325*w^2*u^8+892873867480*t^10-248550503538*t^9*u+29459284050*t^8*u^2-2162589251010*t^7*u^3-3306304165348*t^6*u^4+7713208106460*t^5*u^5-3306304165348*t^4*u^6-2162589251010*t^3*u^7+29459284050*t^2*u^8-248550503538*t*u^9+892873867480*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^4*((t+u)^2*(3404885*y*t^7-8843036*y*t^6*u-2935827*y*t^5*u^2+8233269*y*t^4*u^3+8233269*y*t^3*u^4-2935827*y*t^2*u^5-8843036*y*t*u^6+3404885*y*u^7-3867355*z*t^7+3106678*z*t^6*u+22712686*z*t^5*u^2-24934997*z*t^4*u^3+453938*z*t^3*u^4-14490289*z*t^2*u^5+23025493*z*t*u^6-6809755*z*u^7-7272225*w^2*t^6+24561360*w^2*t^5*u-19274790*w^2*t^4*u^2+3027000*w^2*t^3*u^3-19274790*w^2*t^2*u^4+24561360*w^2*t*u^5-7272225*w^2*u^6+397090*t^8-2666834*t^7*u+6899978*t^6*u^2-8861452*t^5*u^3+7624292*t^4*u^4-8861452*t^3*u^5+6899978*t^2*u^6-2666834*t*u^7+397090*u^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [5*x^8+2*x^6*y^2+x^4*y^4+32*x^6*y*z+4*x^4*y^3*z+4*x^2*y^5*z-37*x^6*z^2+51*x^4*y^2*z^2-26*x^2*y^4*z^2-y^6*z^2-99*x^4*y*z^3+114*x^2*y^3*z^3-2*y^5*z^3-29*x^4*z^4-210*x^2*y^2*z^4+21*y^4*z^4+84*x^2*y*z^5+2*y^3*z^5+48*x^2*z^6-141*y^2*z^6+220*y*z^7-100*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.v.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3*w+y^2*z*w+y*z^2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^16-18*y^15*z+y^15*u+74*y^14*z^2-13*y^14*z*u-174*y^13*z^3+59*y^13*z^2*u+220*y^12*z^4-118*y^12*z^3*u-58*y^11*z^5+77*y^11*z^4*u-218*y^10*z^6+83*y^10*z^5*u+244*y^9*z^7-146*y^9*z^6*u+6*y^8*z^8+21*y^8*z^7*u-130*y^7*z^9+69*y^7*z^8*u+36*y^6*z^10-26*y^6*z^9*u+26*y^5*z^11-13*y^5*z^10*u-8*y^4*z^12+5*y^4*z^11*u-2*y^3*z^13+y^3*z^12*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^4-2*y^3*z+y*z^3);
// Codomain equation:
map_2_codomain := [-x^8-10*x^6*z^2+x^4*y-27*x^4*z^4-50*x^2*z^6+y^2+y*z^4-31*z^8];
