
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.ej.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.184

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 16, 21], [23, 35, 32, 21], [29, 8, 38, 39], [29, 13, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 4]];
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
covers := ["20.36.1.g.1", "40.36.0.b.2", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t+w*t,2*x^2+2*y^2+z^2-2*x*w+2*y*t-2*x*u+w*u-u^2,3*x^2-2*y^2-2*x*w-2*y*t+3*x*u-w*u+u^2,3*x^2-2*y^2+z^2-2*y*t+4*w*u+u^2,5*x*y-x*t+4*y*u-t*u,4*x^2+4*y^2+z^2+2*x*w+2*y*t-2*t^2+4*x*u+3*w*u+2*u^2,2*x^2+2*y^2+z^2-4*w^2-6*y*t+2*t^2-2*x*u-u^2];

// Singular plane model
model_1 := [57600*x^8+12000*x^6*y^2+9841*x^4*y^4+1920*x^2*y^6+100*y^8-89000*x^6*z^2+20740*x^4*y^2*z^2-8972*x^2*y^4*z^2+120*y^6*z^2+38100*x^4*z^4-12600*x^2*y^2*z^4+36*y^4*z^4-4000*x^2*z^6];

// Weierstrass model
model_2 := [4*x^8-20*x^7*z-45*x^6*z^2+140*x^5*z^3+x^4*y+143*x^4*z^4-140*x^3*z^5-45*x^2*z^6+20*x*z^7+y^2+y*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(852424704*x*t^8+61633749248*x*t^6*u^2-150174034720*x*t^4*u^4-28612981092*x*t^2*u^6-225897361*x*u^8-20666206208*y*t^7*u-64080073344*y*t^5*u^3-186773890016*y*t^3*u^5-9470699102*y*t*u^7-1024000000*w*t^8-71152628224*w*t^6*u^2+194763597120*w*t^4*u^4+47327684648*w*t^2*u^6+451745447*w*u^8+4108147712*t^8*u+12343623680*t^6*u^3+50289736464*t^4*u^5+10289858720*t^2*u^7+112931468*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*x*t^8+5271698176*x*t^6*u^2+6833475360*x*t^4*u^4+971580596*x*t^2*u^6+9800643*x*u^8+2275554304*y*t^7*u+14078598272*y*t^5*u^3+6578867408*y*t^3*u^5+348159226*y*t*u^7-6629452288*w*t^6*u^2-9628986560*w*t^4*u^4-1590740024*w*t^2*u^6-19599461*w*u^8-455110656*t^8*u-3160003840*t^6*u^3-2348172832*t^4*u^5-345175360*t^2*u^7-4899684*u^9);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ej.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [57600*x^8+12000*x^6*y^2+9841*x^4*y^4+1920*x^2*y^6+100*y^8-89000*x^6*z^2+20740*x^4*y^2*z^2-8972*x^2*y^4*z^2+120*y^6*z^2+38100*x^4*z^4-12600*x^2*y^2*z^4+36*y^4*z^4-4000*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ej.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/13*w^3+1/13*w^2*t+1/8*w^2*u-17/52*w*t^2-4/13*t^3-4/13*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(31/57122*z*w^11+25/28561*z*w^10*t+7/17576*z*w^10*u-2505/228488*z*w^9*t^2+5/17576*z*w^9*t*u-1645/114244*z*w^8*t^3-905/114244*z*w^8*t^2*u+4985/57122*z*w^7*t^4-235/57122*z*w^7*t^3*u+2655/28561*z*w^6*t^5+1775/28561*z*w^6*t^4*u-9770/28561*z*w^5*t^6+630/28561*z*w^5*t^5*u-8380/28561*z*w^4*t^7-6860/28561*z*w^4*t^6*u+18840/28561*z*w^3*t^8-1480/28561*z*w^3*t^7*u+12880/28561*z*w^2*t^9+13040/28561*z*w^2*t^8*u-14272/28561*z*w*t^10+1280/28561*z*w*t^9*u-7680/28561*z*t^11-9728/28561*z*t^10*u+1/114244*w^12-4/28561*w^11*t+1/28561*w^10*t^2-3/35152*w^10*t*u+399/228488*w^9*t^3+9/70304*w^9*t^2*u-3253/1827904*w^8*t^4+1827/1827904*w^8*t^3*u-6271/913952*w^7*t^5-423/228488*w^7*t^4*u+367/28561*w^6*t^6-1473/456976*w^6*t^5*u+989/228488*w^5*t^7+567/57122*w^5*t^6*u-173/4394*w^4*t^8-303/114244*w^4*t^7*u+1539/57122*w^3*t^9-666/28561*w^3*t^8*u+1576/28561*w^2*t^10+837/28561*w^2*t^9*u-1186/28561*w*t^11+576/28561*w*t^10*u-836/28561*t^12-1056/28561*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/13*w^3-1/26*w^2*t-1/8*w^2*u+33/52*w*t^2+2/13*t^3+4/13*t^2*u);
// Codomain equation:
map_2_codomain := [4*x^8-20*x^7*z-45*x^6*z^2+140*x^5*z^3+x^4*y+143*x^4*z^4-140*x^3*z^5-45*x^2*z^6+20*x*z^7+y^2+y*z^4+4*z^8];
