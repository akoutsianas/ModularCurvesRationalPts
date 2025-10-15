
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ga.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.297

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 12, 19], [5, 3, 12, 23], [11, 17, 12, 19], [19, 3, 12, 1], [19, 14, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.48.1.l.1", "24.24.0.bs.1", "24.48.1.iu.1", "24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u+y*u,x^2-x*y-y^2-x*z,x*t-5*y*t-z*t+w*u,5*x*y-6*y^2-y*z-w^2,9*x*w+3*y*w+3*z*w-t*u,5*x^2-2*x*y+y^2+7*x*z-3*y*z-t^2,15*x^2+11*x*y+9*y^2-6*x*z+17*y*z+3*z^2+2*w^2-t^2-u^2];

// Singular plane model
model_1 := [25*x^8+904*x^6*y^2+144*x^4*y^4-300*x^6*z^2-726*x^4*y^2*z^2-216*x^2*y^4*z^2+990*x^4*z^4+396*x^2*y^2*z^4+81*y^4*z^4-540*x^2*z^6-270*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4-3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(154294564608000*y*z*u^10-1876274721345024*z^2*w^10+128865022070400*z^2*w^8*u^2+183008786105376*z^2*w^6*u^4-383938625308392*z^2*w^4*u^6+180429989822280*z^2*w^2*u^8-4913551458816*z^2*t^10+136214838144*z^2*t^8*u^2+4445584880352*z^2*t^6*u^4+26126840247816*z^2*t^4*u^6+32019692916456*z^2*t^2*u^8+34762245470976*z^2*u^10-36082206179712*w^12-171820029427200*w^10*u^2+1218689809317288*w^8*u^4-2373289846674516*w^6*u^6+930345673512915*w^4*u^8-138361886558211*w^2*u^10+16445998701440*t^12-113716891904*t^10*u^2+1110206246072*t^8*u^4+371950866980*t^6*u^6-3025021126911*t^4*u^8-2693348172287*t^2*u^10+4449120922880*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(179159040*y*z*u^8+312400053504*z^2*w^8+141323833728*z^2*w^6*u^2-63135271584*z^2*w^4*u^4+3006441504*z^2*w^2*u^6-2454321408*z^2*t^8+3904602240*z^2*t^6*u^2+3633308448*z^2*t^4*u^4-330300768*z^2*t^2*u^6-22394880*z^2*u^8+1952500334400*w^10+1045982322000*w^8*u^2+313030963476*w^6*u^4+73182262527*w^4*u^6+11622847791*w^2*u^8+204526784*t^10-376515216*t^8*u^2-23013383316*t^6*u^4+8672135885*t^4*u^6-3993721957*t^2*u^8+7464960*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ga.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [25*x^8+904*x^6*y^2+144*x^4*y^4-300*x^6*z^2-726*x^4*y^2*z^2-216*x^2*y^4*z^2+990*x^4*z^4+396*x^2*y^2*z^4+81*y^4*z^4-540*x^2*z^6-270*y^2*z^6+81*z^8];
