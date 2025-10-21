
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kr.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.707

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 34, 49], [33, 55, 56, 49], [39, 55, 40, 21], [49, 55, 58, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bi.2", "30.72.1.i.1", "60.72.1.y.2", "60.72.1.dr.1", "60.72.3.nc.1", "60.72.3.os.1", "60.72.3.qv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z-z^2+w^2,2*x^2+x*y+2*y^2-x*z+y*z+z^2+2*w^2-t^2,x*z-y*z-z^2-3*x*w+3*y*w-2*w^2+t^2];

// Singular plane model
model_1 := [50*x^8+175*x^7*y+350*x^6*y^2+325*x^5*y^3+175*x^4*y^4+125*x^2*y^6-555*x^6*z^2-1440*x^5*y*z^2-2370*x^4*y^2*z^2-1050*x^3*y^3*z^2-525*x^2*y^4*z^2+2052*x^4*z^4+3915*x^3*y*z^4+3960*x^2*y^2*z^4+225*x*y^3*z^4-2727*x^2*z^6-3510*x*y*z^6+648*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6573814453125*x*y^17-6704521875000*x*y^15*t^2+1370633906250*x*y^13*t^4+384912000000*x*y^11*t^6-151859812500*x*y^9*t^8+227732917500*x*y^7*t^10-117861743250*x*y^5*t^12-64211445900*x*y^3*t^14+12022462890*x*y*t^16+9149519531250*y^18-23119836328125*y^16*t^2+24005571328125*y^14*t^4-13321449843750*y^12*t^6+3872033381250*y^10*t^8-367908378750*y^8*t^10+52117347375*y^6*t^12-76035115800*y^4*t^14-42688281375*y^2*t^16-6573814453125*y*w^17-18014558203125*y*w^15*t^2+81536827500000*y*w^13*t^4-93228802875000*y*w^11*t^6+42188275659375*y*w^9*t^8-1450176159375*y*w^7*t^10-6209762889375*y*w^5*t^12+2439819457875*y*w^3*t^14-309382992000*y*w*t^16-8827033259250*w^18+56551057534125*w^16*t^2-92298544655625*w^14*t^4+51793156201500*w^12*t^6+10879415116875*w^10*t^8-29156875111125*w^8*t^10+16740343295550*w^6*t^12-4887336111525*w^4*t^14+730013122575*w^2*t^16-41600441038*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^17*3*(t^4*w^2*(3*w^2-t^2)^5*(15*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [50*x^8+175*x^7*y+350*x^6*y^2+325*x^5*y^3+175*x^4*y^4+125*x^2*y^6-555*x^6*z^2-1440*x^5*y*z^2-2370*x^4*y^2*z^2-1050*x^3*y^3*z^2-525*x^2*y^4*z^2+2052*x^4*z^4+3915*x^3*y*z^4+3960*x^2*y^2*z^4+225*x*y^3*z^4-2727*x^2*z^6-3510*x*y*z^6+648*z^8];
