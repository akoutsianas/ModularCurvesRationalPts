
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.60.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 70.60.2.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 47, 52, 37], [13, 61, 45, 22], [36, 3, 59, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [5, 3], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["5.30.0.b.1", "70.20.0.a.1", "70.20.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-2*y*w-x*t+z*t,2*x^2-2*x*y+y^2-x*z+y*z+z^2-w^2+w*t+t^2,x*w+y*w-4*z*w-2*y*t+z*t,x^2-x*y-3*y^2+3*x*z+4*y*z-3*z^2-w^2+w*t+t^2];

// Singular plane model
model_1 := [9*x^6-77*x^4*y^2-27*x^5*z+49*x^3*y^2*z+30*x^4*z^2-63*x^2*y^2*z^2-15*x^3*z^3+21*x*y^2*z^3-5*x^2*z^4-7*y^2*z^4+8*x*z^5-4*z^6];

// Weierstrass model
model_2 := [7*x^6+14*x^5*z+35*x^4*z^2-35*x^3*z^3-35*x^2*z^4-126*x*z^5+y^2-77*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(9590466495918154*x*y*z^8+13021294534009300*x*y*z^6*t^2+3070964012164125*x*y*z^4*t^4-1383562901499625*x*y*z^2*t^6-32081680946875*x*y*t^8-9590466495918154*x*z^9+452914592487280*x*z^7*t^2+13549201686376125*x*z^5*t^4+6597795684547375*x*z^3*t^6+591783922821875*x*z*t^8-9590466495918154*y*z^9-21768207601419895*y*z^7*t^2-10302764867185175*y*z^5*t^4+807043474516125*y*z^3*t^6+877830650291875*y*z*t^8+14385699743877231*z^10+17182447352486185*z^8*t^2+4957475183545500*z^6*t^4+2578484712467125*z^4*t^6+1740692604389375*z^2*t^8+38963253799701*w^10+39006159235560*w^9*t+216988099774380*w^8*t^2+76548897886725*w^7*t^3+31762826110125*w^6*t^4+313755111608994*w^5*t^5-813439368292430*w^4*t^6+950259877968685*w^3*t^7-88258715331725*w^2*t^8-408306566183200*w*t^9+328874449888584*t^10);
//   Coordinate number 1:
map_0_coord_1 := 11^11*((w^2-w*t-t^2)^5);

// Map from the embedded model to the plane model of modular curve with label 70.60.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^6-77*x^4*y^2-27*x^5*z+49*x^3*y^2*z+30*x^4*z^2-63*x^2*y^2*z^2-15*x^3*z^3+21*x*y^2*z^3-5*x^2*z^4-7*y^2*z^4+8*x*z^5-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.60.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-w*t^2+2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(77/3*z*w^8-203/3*z*w^7*t+1022/9*z*w^6*t^2-364/3*z*w^5*t^3+2660/27*z*w^4*t^4-1519/27*z*w^3*t^5+217/9*z*w^2*t^6-56/9*z*w*t^7+28/27*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3+w^2*t-2/3*w*t^2);
// Codomain equation:
map_2_codomain := [7*x^6+14*x^5*z+35*x^4*z^2-35*x^3*z^3-35*x^2*z^4-126*x*z^5+y^2-77*z^6];
