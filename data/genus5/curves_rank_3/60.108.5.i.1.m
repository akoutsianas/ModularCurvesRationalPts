
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.108.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 60B5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 4, 33], [29, 20, 8, 37], [31, 10, 52, 41], [31, 55, 22, 41], [49, 20, 14, 47], [57, 40, 58, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.18.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w-x*t,15*x^2+15*y^2-z^2+2*z*w-w^2+z*t-w*t,45*x*y-z*w-2*z*t+w*t];

// Singular plane model
model_1 := [x^7+2*x^5*y^2-15*x^5*z^2-15*x^4*y*z^2+x^3*y^4+60*x^3*y^2*z^2-15*x^2*y^3*z^2+225*x^2*y*z^4-15*x*y^4*z^2-450*x*y^2*z^4+225*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(64880640*y^2*t^12+165888*z^14+580608*z^13*t+290304*z^12*t^2+12524544*z^11*t^3+66904704*z^10*t^4+157349952*z^9*t^5+674329536*z^8*t^6+3173563152*z^7*t^7+10917189072*z^6*t^8+36475315740*z^5*t^9+127165696632*z^4*t^10+434527133229*z^3*t^11+64759547478016*z^2*w^12+707489787811840*z^2*w^11*t+3669734400963584*z^2*w^10*t^2+11915396017517056*z^2*w^9*t^3+26917499735781248*z^2*w^8*t^4+44510129002132096*z^2*w^7*t^5+55202770784474528*z^2*w^6*t^6+51737234143780480*z^2*w^5*t^7+36394729048370096*z^2*w^4*t^8+18774697997073616*z^2*w^3*t^9+6763995462939470*z^2*w^2*t^10+1535341742858986*z^2*w*t^11+167135202190765*z^2*t^12-24742709385216*z*w^13-262648877341696*z*w^12*t-1291162001650688*z*w^11*t^2-3842794993359872*z*w^10*t^3-7559138812295680*z*w^9*t^4-9921340512262528*z*w^8*t^5-7862597128523360*z*w^7*t^6-1491989300081200*z*w^6*t^7+4981940537205808*z*w^5*t^8+7369410038450196*z*w^4*t^9+5584685399733930*z*w^3*t^10+2609036942274998*z*w^2*t^11+724425644747854*z*w*t^12+93737597451438*z*t^13+2592000000*w^14-12344138692608*w^13*t-141206176194048*w^12*t^2-761923324285440*w^11*t^3-2562610175517056*w^10*t^4-5978479392855360*w^9*t^5-10186873636818912*w^8*t^6-12998343593941632*w^7*t^7-12520707593025072*w^6*t^8-9047803633600068*w^5*t^9-4795072992371218*w^4*t^10-1776418914069615*w^3*t^11-415713819908904*w^2*t^12-46868800556631*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(253440*y^2*t^12+139968*z^11*t^3+699840*z^10*t^4+1609632*z^9*t^5+1767096*z^8*t^6-857304*z^7*t^7-8817984*z^6*t^8-26642034*z^5*t^9-67265559*z^4*t^10-169520931*z^3*t^11+1024000*z^2*w^12+22604800*z^2*w^11*t+233388800*z^2*w^10*t^2+546500800*z^2*w^9*t^3-3536155264*z^2*w^8*t^4-28913314544*z^2*w^7*t^5-99454638736*z^2*w^6*t^6-209638812896*z^2*w^5*t^7-295690283188*z^2*w^4*t^8-283834409504*z^2*w^3*t^9-179982332944*z^2*w^2*t^10-68296156250*z^2*w*t^11-11806364900*z^2*t^12-384000*z*w^13-8435200*z*w^12*t-85740800*z*w^11*t^2-171488768*z*w^10*t^3+1506471872*z*w^9*t^4+10782023792*z*w^8*t^5+32945708056*z*w^7*t^6+57466217144*z*w^6*t^7+55449214756*z*w^5*t^8+13516074750*z*w^4*t^9-36228310509*z*w^3*t^10-50101515088*z*w^2*t^11-28690074029*z*w*t^12-6586126836*z*t^13-192000*w^13*t-4377600*w^12*t^2-46492800*w^11*t^3-124313984*w^10*t^4+644160528*w^9*t^5+5894504472*w^8*t^6+21379286952*w^7*t^7+47055195780*w^6*t^8+69077120490*w^5*t^9+68967532394*w^4*t^10+45561509880*w^3*t^11+18119891982*w^2*t^12+3293054970*w*t^13);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*z);
// Codomain equation:
map_1_codomain := [x^7+2*x^5*y^2-15*x^5*z^2-15*x^4*y*z^2+x^3*y^4+60*x^3*y^2*z^2-15*x^2*y^3*z^2+225*x^2*y*z^4-15*x*y^4*z^2-450*x*y^2*z^4+225*y^3*z^4];
