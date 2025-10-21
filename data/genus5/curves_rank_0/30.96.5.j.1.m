
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.11

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 5, 27, 4], [11, 5, 27, 4], [16, 5, 3, 28], [29, 25, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-2*z*w+2*w^2-2*y*t-z*t-3*w*t-2*t^2,3*y^2+3*y*z-3*z^2+3*y*w+4*z*w+4*y*t-3*z*t,15*x^2-y*w-z*w+y*t-z*t];

// Singular plane model
model_1 := [18*x^5*y^2-3*x^3*y^4-90*x^6*z-48*x^4*y^2*z+7*x^2*y^4*z+285*x^5*z^2+49*x^3*y^2*z^2-5*x*y^4*z^2-320*x^4*z^3-25*x^2*y^2*z^3+y^4*z^3+150*x^3*z^4+5*x*y^2*z^4-25*x^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(22143375000*y*z^11+64584843750*y*z^10*t+167613046875*y*z^9*t^2+133475343750*y*z^8*t^3+373088531250*y*z^7*t^4-545986828125*y*z^6*t^5+2520730125000*y*z^5*t^6-9469754296875*y*z^4*t^7+37745925750000*y*z^3*t^8-154445347125000*y*z^2*t^9+646297787765625*y*z*t^10+2630093750000*y*t^11-13839609375*z^12-75656531250*z^11*t-163614937500*z^10*t^2-368236125000*z^9*t^3-147930046875*z^8*t^4-1118855531250*z^7*t^5+2850287484375*z^6*t^6-11998288265625*z^5*t^7+47773694953125*z^4*t^8-197029411593750*z^3*t^9+828913681734375*z^2*t^10+9910610150*z*w^11-158563376255*z*w^10*t+1211661211825*z*w^9*t^2-5807286655825*z*w^8*t^3+20616161868450*z*w^7*t^4-58173514789850*z*w^6*t^5+142313248540170*z*w^5*t^6-303966532457400*z*w^4*t^7+535723820241900*z*w^3*t^8-511791499705025*z*w^2*t^9-1355446794357900*z*w*t^10+1854049746250930*z*t^11-4522585281*w^12+85244506409*w^11*t-779509341089*w^10*t^2+4501130469660*w^9*t^3-19177412568345*w^8*t^4+64569332093564*w^7*t^5-182902830539176*w^6*t^6+449437043934901*w^5*t^7-949124814837645*w^4*t^8+1562398554515990*w^3*t^9-1039972685680529*w^2*t^10-551932075834759*w*t^11+256138888536779*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(11390625*y*z^6*t^5+18984375*y*z^5*t^6+50625000*y*z^4*t^7-59484375*y*z^3*t^8+192093750*y*z^2*t^9-597750000*y*z*t^10+62500*y*t^11+22781250*z^6*t^6+64546875*z^5*t^7-31218750*z^4*t^8+200671875*z^3*t^9-690796875*z^2*t^10-5730*z*w^11-24085*z*w^10*t-125075*z*w^9*t^2-29550*z*w^8*t^3+198725*z*w^7*t^4+4446145*z*w^6*t^5-50482835*z*w^5*t^6+284797025*z*w^4*t^7-712319400*z*w^3*t^8+708871175*z*w^2*t^9+1225055755*z*w*t^10-1731534615*z*t^11+2124*w^12+1914*w^11*t+44096*w^10*t^2-120665*w^9*t^3-120070*w^8*t^4-1613106*w^7*t^5+27819704*w^6*t^6-193120714*w^5*t^7+715394630*w^4*t^8-1470434310*w^3*t^9+1043633566*w^2*t^10+511662711*w*t^11-240075606*t^12);

// Map from the canonical model to the plane model of modular curve with label 30.96.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [18*x^5*y^2-3*x^3*y^4-90*x^6*z-48*x^4*y^2*z+7*x^2*y^4*z+285*x^5*z^2+49*x^3*y^2*z^2-5*x*y^4*z^2-320*x^4*z^3-25*x^2*y^2*z^3+y^4*z^3+150*x^3*z^4+5*x*y^2*z^4-25*x^2*z^5];
