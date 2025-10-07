
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dd.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.537

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 10, 9], [3, 22, 16, 15], [5, 1, 10, 7], [7, 10, 14, 13], [17, 20, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.0.by.1", "24.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+z*w-z*t,x^2+4*x*y+y^2+3*z^2-2*w^2,x^2+4*x*y+y^2+3*x*z+3*y*z-3*z^2+2*w*t,2*x^2+2*x*y+2*y^2-6*x*z-6*y*z-3*z^2+2*t^2];

// Singular plane model
model_1 := [504*x^6+144*x^5*y-36*x^4*y^2-60*x^4*z^2-12*x^2*y^2*z^2+2*x^2*z^4-4*x*y*z^4-y^2*z^4-z^6];

// Weierstrass model
model_2 := [-8*x^6+12*x^4*z^2-6*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1162261467*z^12-3615924564*z^10*t^2+4279162932*z^8*t^4-2399121504*z^6*t^6+657441360*z^4*t^8-85943616*z^2*t^10-17635968*w^12-57106944*w^11*t-40870656*w^10*t^2-22394880*w^9*t^3-59501952*w^8*t^4+4396032*w^7*t^5-38638080*w^6*t^6-46651392*w^5*t^7+74633856*w^4*t^8-47784448*w^3*t^9+10728704*w^2*t^10+3779136*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1162261467*z^12-516560652*z^10*t^2-6377292*z^8*t^4+629856*z^6*t^6+151632*z^4*t^8+15168*z^2*t^10+8817984*w^12-36951552*w^11*t+43949952*w^10*t^2-24634368*w^9*t^3-16905024*w^8*t^4-5806080*w^7*t^5-1416960*w^6*t^6-175104*w^5*t^7+53952*w^4*t^8+40448*w^3*t^9+10112*w^2*t^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [504*x^6+144*x^5*y-36*x^4*y^2-60*x^4*z^2-12*x^2*y^2*z^2+2*x^2*z^4-4*x*y*z^4-y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/6*y*z^2+1/9*y*w^2-1/6*z^3+1/9*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [-8*x^6+12*x^4*z^2-6*x^2*z^4+y^2+9*z^6];
