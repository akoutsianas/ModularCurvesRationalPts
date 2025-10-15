
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cj.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.7

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 16, 19], [25, 30, 32, 35], [29, 12, 0, 43], [35, 26, 16, 45], [43, 2, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.j.2", "48.48.1.b.1", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+y*u+w*u-t*u,y^2-w^2+y*t-z*t-w*t-x*u,y^2-y*z-z*w-w^2-y*t+w*t,2*x*y-2*x*w+y*u+w*u,x^2+y^2-2*y*z+y*w+z*w-y*t,x^2+2*y*z+y*w-z*w+w^2+y*t+t^2,2*x^2+5*y^2-y*z+2*z^2-6*y*w+z*w+5*w^2+y*t+w*t+2*t^2+u^2];

// Singular plane model
model_1 := [4*x^6+9*x^2*y^4+4*x^4*z^2+9*y^4*z^2+x^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^2*y*z+6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1369826131968*x*w^10*u-570760888320*x*w^8*u^3-1476843798528*x*w^6*u^5+417368899584*x*w^4*u^7-606879350784*x*w^2*u^9-868415488*x*t^10*u+3249000960*x*t^8*u^3-188034061824*x*t^6*u^5+173428948800*x*t^4*u^7-1194117104232*x*t^2*u^9+1707118767459*x*u^11-828088736454*y*w*u^10+11663939584*y*t^11+130543812352*y*t^9*u^2+345716603136*y*t^7*u^4+109962832320*y*t^5*u^6-803352715776*y*t^3*u^8-3057845825268*y*t*u^10-11650004992*z*t^11-121761836544*z*t^9*u^2-300306617856*z*t^7*u^4-236800794816*z*t^5*u^6+284199406488*z*t^3*u^8+1707118767459*z*t*u^10+456608710656*w^12-2054739197952*w^10*u^2-1954856042496*w^8*u^4-21403533312*w^6*u^6+870856261632*w^4*u^8+22501789696*w^2*t^10+214117229568*w^2*t^8*u^2+638902785024*w^2*t^6*u^4+989758168704*w^2*t^4*u^6+3743552364336*w^2*t^2*u^8-753710409018*w^2*u^10-11636070400*w*t^11-171245034752*w*t^9*u^2-616793469696*w*t^7*u^4-124785915840*w*t^5*u^6+1567844388144*w*t^3*u^8+4791341241810*w*t*u^10-5721247744*t^12-56462030080*t^10*u^2-85554701568*t^8*u^4-74716762464*t^6*u^6+583656987744*t^4*u^8+5079158784*t^2*u^10+1269789696*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*3^7*(u^4*t^3*(144*x*t^3*u-36*x*t*u^3-32*y*t^4+222*y*t^2*u^2+27*y*u^4+144*z*t^4-36*z*t^2*u^2+288*w^2*t^3-72*w^2*t*u^2+256*w*t^4+150*w*t^2*u^2+27*w*u^4+96*t^5+18*t^3*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^6+9*x^2*y^4+4*x^4*z^2+9*y^4*z^2+x^2*z^4];
