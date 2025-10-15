
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.ci.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.21

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 2, 1], [5, 11, 10, 11], [9, 10, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6]];
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
covers := ["6.36.1.c.1", "12.36.0.n.1", "12.36.1.t.1", "12.36.1.bk.1", "12.36.2.bd.1", "12.36.2.bj.1", "12.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*u-u^2,x^2+x*z+x*t+y*u-t*u,x^2-x*u+y*u+z*u,z^2+z*t-u^2,x^2+x*z-y*z-z^2-x*u,x^2-y*z-y*t-u^2,x*y+y^2+x*z+z^2+3*y*w+3*w^2-z*t-3*w*t+t^2-y*u+t*u+u^2];

// Singular plane model
model_1 := [4*x^8+3*x^6*y^2+16*x^7*z+12*x^5*y^2*z+20*x^6*z^2+18*x^4*y^2*z^2+4*x^5*z^3-6*x^4*y*z^3+12*x^3*y^2*z^3-5*x^4*z^4-15*x^3*y*z^4+3*x^2*y^2*z^4+2*x^3*z^5-12*x^2*y*z^5+8*x^2*z^6-3*x*y*z^6+5*x*z^7+z^8];

// Weierstrass model
model_2 := [x^8-6*x^6*z^2+x^4*y+23*x^4*z^4-6*x^2*z^6+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1863*x*w^8+21870*x*w^7*u-16686*x*w^6*u^2+36720*x*w^5*u^3+51948*x*w^4*u^4+415494*x*w^3*u^5-2830275*x*w^2*u^6+310983*x*w*u^7-1976795*x*u^8-1296*y^2*w^7-13554*y^2*w^6*u-12042*y^2*w^5*u^2-77724*y^2*w^4*u^3-94932*y^2*w^3*u^4-488748*y^2*w^2*u^5+745620*y^2*w*u^6-519489*y^2*u^7-4050*y*w^8-48276*y*w^7*u-72954*y*w^6*u^2-317088*y*w^5*u^3-481851*y*w^4*u^4-2012850*y*w^3*u^5+1318050*y*w^2*u^6-1710921*y*w*u^7-2975106*y*u^8+4591551*z*w*u^7+1434*z*t^8-258504*z*t^7*u-14052*z*t^6*u^2+594576*z*t^5*u^3+494620*z*t^4*u^4-4688022*z*t^3*u^5+1581137*z*t^2*u^6-1127635*z*t*u^7+278022*z*u^8-4131*w^9-55728*w^8*u-126846*w^7*u^2-358074*w^6*u^3-603558*w^5*u^4-2836620*w^4*u^5+1213731*w^3*u^6-10086*w^2*t^7+112182*w^2*t^6*u+222930*w^2*t^5*u^2-74850*w^2*t^4*u^3+176730*w^2*t^3*u^4+2472810*w^2*t^2*u^5-4179018*w^2*t*u^6-2404458*w^2*u^7+9984*w*t^8-114432*w*t^7*u-236256*w*t^6*u^2+81228*w*t^5*u^3-580170*w*t^4*u^4-2119038*w*t^3*u^5+2718534*w*t^2*u^6+4235538*w*t*u^7-3825972*w*u^8-3310*t^9+35072*t^8*u+118470*t^7*u^2+311936*t^6*u^3+106816*t^5*u^4-294476*t^4*u^5-772709*t^3*u^6+3439096*t^2*u^7-2918875*t*u^8-2445885*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(33*x*w^2+165*x*w*u-857*x*u^2-30*y^2*w-229*y^2*u-96*y*w^2-843*y*w*u-546*y*u^2-33*z*w*u-137*z*t^2+489*z*t*u-1240*z*u^2-99*w^3+168*w^2*t-876*w^2*u-102*w*t^2+810*w*t*u-132*w*u^2+23*t^3-258*t^2*u-155*t*u^2+389*u^3));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+3*x^6*y^2+16*x^7*z+12*x^5*y^2*z+20*x^6*z^2+18*x^4*y^2*z^2+4*x^5*z^3-6*x^4*y*z^3+12*x^3*y^2*z^3-5*x^4*z^4-15*x^3*y*z^4+3*x^2*y^2*z^4+2*x^3*z^5-12*x^2*y*z^5+8*x^2*z^6-3*x*y*z^6+5*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.ci.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^4+3*z^3*w-2*z^3*u+6*z^2*w*u-3*z^2*u^2+3*z*w*u^2-5*z*u^3-2*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z+u);
// Codomain equation:
map_2_codomain := [x^8-6*x^6*z^2+x^4*y+23*x^4*z^4-6*x^2*z^6+y^2+y*z^4+z^8];
