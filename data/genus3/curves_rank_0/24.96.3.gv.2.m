
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gv.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.111

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 8, 11], [1, 21, 4, 11], [11, 15, 12, 1], [11, 21, 16, 7], [17, 12, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.1", "24.48.1.iv.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*z*t+y*z*t+z*w*t,x*y*z-x*z^2+y*z^2+z^2*w,x*y^2-x*y*z+y^2*z+y*z*w,x^2*y-x^2*z+x*y*z+x*z*w,x*y*w-x*z*w+y*z*w+z*w^2,x*y^2+x^2*z+x*y*z+y^2*z+y*w^2-z*w^2,x^2*z+2*x*y*z+x*z*w+y*z*w+z*w^2,x*y^2-2*x*y*z-y^2*z+y^2*w-y*z*w,x^2*t+x*y*t+x*z*t-y*z*t+x*w*t+y*w*t-z*w*t+w^2*t,x*y*t-2*x*z*t-y*z*t+y*w*t-z*w*t,x*y*z-2*x*z^2-y*z^2+y*z*w-z^2*w,x^3+x^2*y+x^2*z-x*y*z+x^2*w+x*y*w-x*z*w+x*w^2,x^2*w+x*y*w+x*z*w-y*z*w+x*w^2+y*w^2-z*w^2+w^3,x^3-x^2*y-x*y^2+x^2*z+x*y*z+3*y^2*z+x*y*w+y^2*w-3*y*z*w-2*y*w^2+2*z*w^2-w^3-y*t^2-w*t^2,x^3-2*x^2*y+x*y*z-2*y^2*z+12*y*z^2+y^2*w+x*z*w+y*z*w-12*z^2*w+y*w^2-z*w^2-w^3+x*t^2-w*t^2,x^3-x^2*y-x^2*z+x*y*z+24*z^3+x^2*w-x*y*w+x*z*w+x*w^2+x*t^2+z*t^2];

// Singular plane model
model_1 := [6*x^3*y^2-x^4*z-24*x^2*y^2*z+8*x^3*z^2+36*x*y^2*z^2-20*x^2*z^3-18*y^2*z^3+24*x*z^4-12*z^5];

// Weierstrass model
model_2 := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4374000000000*x*w^13+217744085859227136*x*w^11*t^2+132478696836567072*x*w^9*t^4-225029710856244960*x*w^7*t^6-162938192500837800*x*w^5*t^8-62623003342455000*x*w^3*t^10-9201152444118750*x*w*t^12-1195742250000000*y^14+9765228375000000*y^12*t^2-20560123687500000*y^10*t^4+10324348593750000*y^8*t^6-894961406250000*y^6*t^8-955701914062500*y^4*t^10-2524677925781250*y^2*t^12+3927499154615612160*y*z*w^12+127530089660134080*y*z*w^10*t^2-1449288959481420480*y*z*w^8*t^4-3110513463568508400*y*z*w^6*t^6-999723806203860000*y*z*w^4*t^8-172765876280175000*y*z*w^2*t^10+3670569580575000*y*z*t^12-4044448635487488*y*w^13+1782335236942940544*y*w^11*t^2-1081707678717101280*y*w^9*t^4-439013951450258400*y*w^7*t^6-527500923967080000*y*w^5*t^8-150511614095925000*y*w^3*t^10-20262340239506250*y*w*t^12-2604914626960249344*z^2*w^12-4391414622919634688*z^2*w^10*t^2+5083970328001722240*z^2*w^8*t^4+2360569479832987200*z^2*w^6*t^6+1192804861252320000*z^2*w^4*t^8+191549774920500000*z^2*w^2*t^10+2562789062500*z^2*t^12+1314527532926337792*z*w^13-1898197356997313856*z*w^11*t^2+1173215661994958400*z*w^9*t^4-794692690203726000*z*w^7*t^6+4981446370980000*z*w^5*t^8+2978082311175000*z*w^3*t^10+3670569271981250*z*w*t^12+4556250000000*w^14+218421350006808384*w^12*t^2-55593462350084832*w^10*t^4-18930449104197840*w^8*t^6-168386939916982200*w^6*t^8-50259073063657500*w^4*t^10-8532050646950000*w^2*t^12+106787109375*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5^3*(t^2*(2004750000*x*w^9*t^2-541687500*x*w^7*t^4+61050888*x*w^5*t^6-4215870*x*w^3*t^8+152400*x*w*t^10-54067500000*y*z*w^10+16524000000*y*z*w^8*t^2-2343812220*y*z*w^6*t^4+164741130*y*z*w^4*t^6-7317900*y*z*w^2*t^8+98000*y*z*t^10+45076500000*y*w^11-12757500000*y*w^9*t^2+1674722196*y*w^7*t^4-107028180*y*w^5*t^6+4455000*y*w^3*t^8-49000*y*w*t^10-114210000000*z^2*w^10+27762750000*z^2*w^8*t^2-2870444952*z^2*w^6*t^4+164588580*z^2*w^4*t^6-4847850*z^2*w^2*t^8-78124500000*z*w^11+22771125000*z*w^9*t^2-3104639064*z*w^7*t^4+186107040*z*w^5*t^6-9766725*z*w^3*t^8+98000*z*w*t^10-5508000000*w^10*t^2+1334812500*w^8*t^4-148319478*w^6*t^6+7444695*w^4*t^8-201400*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^3*y^2-x^4*z-24*x^2*y^2*z+8*x^3*z^2+36*x*y^2*z^2-20*x^2*z^3-18*y^2*z^3+24*x*z^4-12*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gv.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^3*t-4*y^2*z*t+6*y*z^2*t-3*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];
