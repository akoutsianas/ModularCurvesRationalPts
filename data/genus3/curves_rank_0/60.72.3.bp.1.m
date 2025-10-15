
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.499

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 26, 32, 1], [7, 24, 54, 1], [7, 56, 58, 31], [15, 8, 22, 51], [57, 28, 26, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 2]];
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
covers := ["12.36.2.g.1", "30.36.1.a.1", "60.36.0.bi.1", "60.36.1.dd.1", "60.36.1.eh.1", "60.36.2.b.1", "60.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-y*z+2*z^2-w^2-w*t-t^2-w*u+t*u-u^2,5*x^2-x*w-z*w+w^2+x*t-z*t+w*t+t^2-2*x*u+w*u-t*u+u^2,x*y-4*x*z+2*x*w+y*w+z*w-w^2+x*t+z*t-w*t-t^2+x*u+y*u-w*u+t*u-u^2,2*y^2-y*z+2*z^2-x*w-y*w-2*z*w+w^2+x*t-y*t-2*z*t+w*t+t^2-2*x*u+w*u-t*u+u^2,2*x*w-y*w+z*w-2*x*t-y*t+z*t+4*x*u,4*x*y-x*z-x*w-y*w+w^2-2*x*t-y*t-z*t+w*t+t^2+x*u+z*u+w*u-t*u+u^2,2*y^2+4*y*z+2*z^2-y*w-z*w+w^2+4*y*t+4*z*t-2*w*t+t^2-w*u+t*u-u^2];

// Singular plane model
model_1 := [1234*x^8+2340*x^7*y+2565*x^6*y^2+450*x^5*y^3+225*x^4*y^4-5123*x^7*z+3780*x^6*y*z+2790*x^5*y^2*z+2250*x^4*y^3*z+900*x^3*y^4*z+22582*x^6*z^2+4140*x^5*y*z^2+6075*x^4*y^2*z^2+4500*x^3*y^3*z^2+1350*x^2*y^4*z^2-27821*x^5*z^3+9900*x^4*y*z^3+11700*x^3*y^2*z^3+4500*x^2*y^3*z^3+900*x*y^4*z^3+46480*x^4*z^4+9900*x^3*y*z^4+6075*x^2*y^2*z^4+2250*x*y^3*z^4+225*y^4*z^4-27821*x^3*z^5+4140*x^2*y*z^5+2790*x*y^2*z^5+450*y^3*z^5+22582*x^2*z^6+3780*x*y*z^6+2565*y^2*z^6-5123*x*z^7+2340*y*z^7+1234*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(978780602073627*y*t^8+1163265013203804*y*t^7*u-9684186439336974*y*t^6*u^2+13241577146157648*y*t^5*u^3-5552138447677260*y*t^4*u^4-1285949225015712*y*t^3*u^5+1543836032477136*y*t^2*u^6-320893169075136*y*t*u^7+12739041430992*y*u^8+978780602073627*z*t^8+1163265013203804*z*t^7*u-9684186439336974*z*t^6*u^2+13241577146157648*z*t^5*u^3-5552138447677260*z*t^4*u^4-1285949225015712*z*t^3*u^5+1543836032477136*z*t^2*u^6-320893169075136*z*t*u^7+12739041430992*z*u^8-859497256816029*w^2*t^7+5504925892979328*w^2*t^6*u-4352502906514044*w^2*t^5*u^2-4869712949463360*w^2*t^4*u^3+6190410801618360*w^2*t^3*u^4-1480961677948416*w^2*t^2*u^5-132035895181728*w^2*t*u^6+43296852637764*w^2*u^7-1230244072826346*w*t^8+1204788315614325*w*t^7*u+10042932392906568*w*t^6*u^2-10941740267466852*w*t^5*u^3-5816823730896240*w*t^4*u^4+8668544543704296*w*t^3*u^5-1590279530988960*w*t^2*u^6-340888082778288*w*t*u^7+61352512998372*w*u^8-1583374123759301*t^9+8897278148286243*t^8*u-8822314795042527*t^7*u^2-4474739932496076*t^6*u^3+16611726200231556*t^5*u^4-15531177989027304*t^4*u^5+5233597766874072*t^3*u^6+498072319562412*t^2*u^7-479837314950444*t*u^8+41829983535744*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(15572664*y*t^8+1799943288*y*t^7*u-7675490568*y*t^6*u^2+18329858976*y*t^5*u^3-31100249520*y*t^4*u^4+33091783416*y*t^3*u^5-18859549008*y*t^2*u^6+4524210048*y*t*u^7-126079296*y*u^8+15572664*z*t^8+1799943288*z*t^7*u-7675490568*z*t^6*u^2+18329858976*z*t^5*u^3-31100249520*z*t^4*u^4+33091783416*z*t^3*u^5-18859549008*z*t^2*u^6+4524210048*z*t*u^7-126079296*z*u^8-693920888*w^2*t^7+1344368361*w^2*t^6*u-4549124238*w^2*t^5*u^2+14362434755*w^2*t^4*u^3-11348985655*w^2*t^3*u^4-507599952*w^2*t^2*u^5+5845451964*w^2*t*u^6-1428742472*w^2*u^7-1162637912*w*t^8-145925840*w*t^7*u+8774787921*w*t^6*u^2-8917419529*w*t^5*u^3+17793531370*w*t^4*u^4-15121087513*w*t^3*u^5-2528725530*w*t^2*u^6+9622473664*w*t*u^7-1863397256*w*u^8-1085901332*t^9+5568832211*t^8*u-9168998069*t^7*u^2+16379922148*t^6*u^3-11603861943*t^5*u^4-6342188253*t^4*u^5+22718542594*t^3*u^6-21834938936*t^2*u^7+9850810712*t*u^8-1054501632*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [1234*x^8+2340*x^7*y+2565*x^6*y^2+450*x^5*y^3+225*x^4*y^4-5123*x^7*z+3780*x^6*y*z+2790*x^5*y^2*z+2250*x^4*y^3*z+900*x^3*y^4*z+22582*x^6*z^2+4140*x^5*y*z^2+6075*x^4*y^2*z^2+4500*x^3*y^3*z^2+1350*x^2*y^4*z^2-27821*x^5*z^3+9900*x^4*y*z^3+11700*x^3*y^2*z^3+4500*x^2*y^3*z^3+900*x*y^4*z^3+46480*x^4*z^4+9900*x^3*y*z^4+6075*x^2*y^2*z^4+2250*x*y^3*z^4+225*y^4*z^4-27821*x^3*z^5+4140*x^2*y*z^5+2790*x*y^2*z^5+450*y^3*z^5+22582*x^2*z^6+3780*x*y*z^6+2565*y^2*z^6-5123*x*z^7+2340*y*z^7+1234*z^8];
