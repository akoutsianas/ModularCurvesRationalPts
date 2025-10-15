
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.9

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 7], [7, 6, 6, 5], [9, 4, 2, 3], [9, 4, 4, 3], [11, 6, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "12.36.0.b.1", "12.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^3+x*z*w-z*w^2,y*z^2+x*y*w-y*w^2,y*z^2+x*z*w+z*w^2+z*w*t,z^2*t+x*w*t-w^2*t,x*z^2+x^2*w-x*w^2,z^2*w+x*w^2-w^3,y^2*z+x*y*w+y*w^2+y*w*t,x*y*z-x*z^2-y*z*w-z^2*w-z^2*t,y*z*w+x*w^2+w^3+w^2*t,y*z*t+x*w*t+w^2*t+w*t^2,x*y^2-x*y*z-y^2*w-y*z*w-y*z*t,x^2*y-x^2*z-x*y*w-x*z*w-x*z*t,x*y*t-x*z*t-y*w*t-z*w*t-z*t^2,x^2*z+2*y*z^2-z^3-x*y*w-z*w^2+x*z*t+y*w*t-z*w*t,x^3+2*x*y*z-x^2*w-y*z*w+2*z^2*w-x*w^2+w^3+x^2*t-y*z*t+2*z^2*t-x*w*t,x^3+2*x*y^2-x*z^2-y^2*w+2*y*z*w-w^3+2*x^2*t-y^2*t+y*z*t-z^2*t-x*w*t-w^2*t+x*t^2-w*t^2];

// Singular plane model
model_1 := [x^6-x^4*y*z-2*x^2*y*z^3-7*x^2*z^4-y^2*z^4-y*z^5+2*z^6];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-x^4*z^4+6*x^2*z^6+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(14822286*x^2*t^9+2947136461*x*w^10+1865397061*x*w^9*t-34612422*x*w^8*t^2+205418986*x*w^7*t^3-546479984*x*w^6*t^4-1747706661*x*w^5*t^5-2845394361*x*w^4*t^6-1934544140*x*w^3*t^7-579294051*x*w^2*t^8-107708363*x*w*t^9+14820225*x*t^10-1872*y^10*t-34560*y^8*t^3-1240272*y^6*t^5-63187776*y^4*t^7-611852255*y^2*w^9+869885277*y^2*w^8*t+94614463*y^2*w^7*t^2+190777723*y^2*w^6*t^3-362441325*y^2*w^5*t^4-927909143*y^2*w^4*t^5-1481124502*y^2*w^3*t^6-1322120490*y^2*w^2*t^7-335859157*y^2*w*t^8-14820431*y^2*t^9+4519116783*w^11+6087250769*w^10*t+2575631870*w^9*t^2+995099202*w^8*t^3+91480073*w^7*t^4-2732603866*w^6*t^5-5798794473*w^5*t^6-5730998805*w^4*t^7-2876560135*w^3*t^8-793701589*w^2*t^9-137287217*w*t^10-13*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(2*w+t)^5*(462*x*w^2+488*x*w*t+13*x*t^2-154*y^2*w+154*y^2*t+1282*w^3+1386*w^2*t+514*w*t^2+13*t^3));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-x^4*y*z-2*x^2*y*z^3-7*x^2*z^4-y^2*z^4-y*z^5+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^4-z^2*w^2-w^4-w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-x^4*z^4+6*x^2*z^6+y^2+y*z^4-2*z^8];
