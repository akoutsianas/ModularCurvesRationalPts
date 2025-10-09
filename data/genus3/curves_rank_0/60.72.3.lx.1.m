
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.290

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 1, 21], [37, 28, 32, 7], [47, 58, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
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
covers := ["12.36.1.x.1", "60.36.0.bf.1", "60.36.1.ca.1", "60.36.1.el.1", "60.36.2.bi.1", "60.36.2.bq.1", "60.36.2.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*z+x*w+z*w-w^2+x*u-z*u-w*u-u^2,2*x*y+y^2-x*z-y*z-z^2+y*w-x*u-z*u,y^2-y*z-z^2+y*w+2*z*w-w^2-w*u-u^2,x*y-y^2+2*x*z+y*z+z^2-x*w+z*w-w^2-y*u-w*u-u^2,x*y+y^2+2*x*z-y*z-z^2-x*w-y*w-z*w+w^2-y*u+w*u+u^2,5*x^2-w^2-w*u-u^2,4*y^2+y*z+z^2+y*w+2*z*w+2*w^2+t^2+w*u+u^2];

// Singular plane model
model_1 := [361*x^8+13185*x^6*y^2+159800*x^4*y^4+707625*x^2*y^6+855625*y^8-2320*x^6*y*z-71800*x^4*y^3*z-613000*x^2*y^5*z-925000*y^7*z-647*x^6*z^2-11615*x^4*y^2*z^2-10125*x^2*y^4*z^2+422500*y^6*z^2+1800*x^4*y*z^3+2800*x^2*y^3*z^3-247000*y^5*z^3+816*x^4*z^4+23555*x^2*y^2*z^4+174550*y^4*z^4-1800*x^2*y*z^5-21400*y^3*z^5-455*x^2*z^6-2780*y^2*z^6-520*y*z^7+169*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-27*x^4-9*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(94931877133*y*t^8+335617863072*y*t^6*u^2+921963082032*y*t^4*u^4+1923420062592*y*t^2*u^6+655164516096*y*u^8+189863754266*z*t^8+671235726144*z*t^6*u^2+1843926164064*z*t^4*u^4+3846840125184*z*t^2*u^6+1310329032192*z*u^8+414835710668*w^2*t^6*u-1360108684512*w^2*t^4*u^3-2020428301248*w^2*t^2*u^5-388041643008*w^2*u^7-128014111228*w*t^8+1162616125724*w*t^6*u^2+3120742219248*w*t^4*u^4+2079300542400*w*t^2*u^6+185791885056*w*u^8+447490484096*t^6*u^3+1129180814208*t^4*u^5+145079990784*t^2*u^7+112058560512*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(38901504*y*t^6*u^2-514130688*y*t^4*u^4+708023305*y*t^2*u^6-379146132*y*u^8+77803008*z*t^6*u^2-1028261376*z*t^4*u^4+1416046610*z*t^2*u^6-758292264*z*u^8-149122432*w^2*t^6*u+261971840*w^2*t^4*u^3-1873462144*w^2*t^2*u^5+224561136*w^2*u^7+29176128*w*t^8-242959168*w*t^6*u^2+32256896*w*t^4*u^4-630277964*w*t^2*u^6-107518452*w*u^8+51868672*t^6*u^3-1204194304*t^4*u^5-398768092*t^2*u^7-64848704*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [361*x^8+13185*x^6*y^2+159800*x^4*y^4+707625*x^2*y^6+855625*y^8-2320*x^6*y*z-71800*x^4*y^3*z-613000*x^2*y^5*z-925000*y^7*z-647*x^6*z^2-11615*x^4*y^2*z^2-10125*x^2*y^4*z^2+422500*y^6*z^2+1800*x^4*y*z^3+2800*x^2*y^3*z^3-247000*y^5*z^3+816*x^4*z^4+23555*x^2*y^2*z^4+174550*y^4*z^4-1800*x^2*y*z^5-21400*y^3*z^5-455*x^2*z^6-2780*y^2*z^6-520*y*z^7+169*z^8];
