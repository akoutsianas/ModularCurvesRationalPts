
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.580

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 12, 54, 41], [37, 16, 26, 25], [51, 46, 55, 27], [53, 0, 21, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.k.1", "60.36.0.bk.1", "60.36.1.c.1", "60.36.1.dd.1", "60.36.1.ei.1", "60.36.2.p.1", "60.36.2.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+2*x*w-z*t-w*t-4*x*u,2*y^2+3*y*z+2*z^2-2*z*w-w^2+z*u+w*u-u^2,3*x*y+x*z-5*x*w-z*t-w*t-2*x*u+t*u,5*x^2-y*z-y*w+2*z*w+2*w^2-z*u-w*u+u^2,2*y^2+y*z+2*z^2-2*y*w+2*z*w+3*w^2+5*x*t+y*u-2*w*u+u^2,2*y^2+2*y*z+3*z^2-y*w+2*z*w+2*w^2-5*x*t-y*u-2*z*u+u^2,y^2-2*z^2-9*y*w-4*z*w+7*w^2-5*t^2-z*u-w*u+u^2];

// Singular plane model
model_1 := [53824*x^8+84*x^6*y^2+6237*x^4*y^4+1323*x^2*y^6+81*y^8-31040*x^6*y*z+4860*x^4*y^3*z-4185*x^2*y^5*z-135*y^7*z-68400*x^6*z^2+50850*x^4*y^2*z^2-5580*x^2*y^4*z^2+945*y^6*z^2+4200*x^4*y*z^3+850*x^2*y^3*z^3-1500*y^5*z^3+19825*x^4*z^4-9225*x^2*y^2*z^4+3475*y^4*z^4+14375*x^2*y*z^5-4875*y^3*z^5-2250*x^2*z^6+4375*y^2*z^6-3750*y*z^7+2500*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-555*x^4-300*x^3*z-330*x^2*z^2-60*x*z^3-35*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(49758855000*x*t^7*u+144818550000*x*t^5*u^3+68080564800*x*t^3*u^5+5733141120*x*t*u^7+10240000*y*t^8+7993963500*y*t^6*u^2+15302606400*y*t^4*u^4+4359389760*y*t^2*u^6+143316864*y*u^8+2498459375*z*t^8+28523764500*z*t^6*u^2+30233336400*z*t^4*u^4+6031653120*z*t^2*u^6+143316864*z*u^8+2477979375*w*t^8+12535837500*w*t^6*u^2-371876400*w*t^4*u^4-2687126400*w*t^2*u^6-143316864*w*u^8-4024104000*t^6*u^3-4777984800*t^4*u^5-716584320*t^2*u^7+20736*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(191250*x*t^7*u+1344000*x*t^5*u^3+1113600*x*t^3*u^5+122880*x*t*u^7+33750*y*t^6*u^2+168000*y*t^4*u^4+81920*y*t^2*u^6+3072*y*u^8+5625*z*t^8+177750*z*t^6*u^2+392000*z*t^4*u^4+117760*z*t^2*u^6+3072*z*u^8+5625*w*t^8+110250*w*t^6*u^2+56000*w*t^4*u^4-46080*w*t^2*u^6-3072*w*u^8-19500*t^6*u^3-64000*t^4*u^5-15360*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(6/5*u);
// Codomain equation:
map_1_codomain := [53824*x^8+84*x^6*y^2+6237*x^4*y^4+1323*x^2*y^6+81*y^8-31040*x^6*y*z+4860*x^4*y^3*z-4185*x^2*y^5*z-135*y^7*z-68400*x^6*z^2+50850*x^4*y^2*z^2-5580*x^2*y^4*z^2+945*y^6*z^2+4200*x^4*y*z^3+850*x^2*y^3*z^3-1500*y^5*z^3+19825*x^4*z^4-9225*x^2*y^2*z^4+3475*y^4*z^4+14375*x^2*y*z^5-4875*y^3*z^5-2250*x^2*z^6+4375*y^2*z^6-3750*y*z^7+2500*z^8];
