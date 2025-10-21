
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 25, 17, 11], [17, 10, 14, 17], [29, 0, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.6.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.a.1", "15.36.1.a.1", "30.36.1.r.1", "30.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,3*x^2+3*x*y+15*x*z+3*y*z-w^2,x*y-y^2+7*x*z-19*z^2-x*t-y*t-z*t-t^2];

// Singular plane model
model_1 := [4*x^8+27*x^6*y^2+9*x^6*z^2-45*x^5*y^2*z+30*x^5*z^3+60*x^4*y^4-87*x^4*y^2*z^2+25*x^4*z^4+51*x^3*y^4*z-20*x^3*y^2*z^3-75*x^2*y^6+39*x^2*y^4*z^2-14*x*y^6*z+19*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(149597312089567285632*x*z*w^6*t-162794965757497530912*x*z*w^4*t^3-62760769517973951504*x*z*w^2*t^5+124277058321543484434*x*z*t^7+27771260228124689536*x*w^8-57189472343667278472*x*w^6*t^2-29371210039681495362*x*w^4*t^4+80663454073632780783*x*w^2*t^6-34700065062645041937*x*t^8-29575174431722137920*y*z*w^6*t+7973260535735243424*y*z*w^4*t^3-62881299216725185656*y*z*w^2*t^5+64208728340421682041*y*z*t^7-6967220667651585536*y*w^8+13867242536696254056*y*w^6*t^2-1299101913975884382*y*w^4*t^4-11566688354215013979*y*w^2*t^6+311041817192224836224*z^3*w^6-441075689146863051840*z^3*w^4*t^2-1898804032017827216256*z^3*w^2*t^4+1561535520531945040458*z^3*t^6-32933433874970069376*z^2*w^6*t-360823876096721105952*z^2*w^4*t^3+402951146143362189696*z^2*w^2*t^5-171346915875833950770*z^2*t^7-35880002533508210688*z*w^8+66768408534911465928*z*w^6*t^2+6981547971424796874*z*w^4*t^4-138871357136564723019*z*w^2*t^6+68835657756083488974*z*t^8-3826949473476434240*w^8*t+14529672484519537072*w^6*t^3-32351750407336542228*w^4*t^5+28457785306108164645*w^2*t^7-13341491220107726208*t^9);
//   Coordinate number 1:
map_0_coord_1 := 19^6*(110314990656*x*z*w^6*t+31902889824*x*z*w^4*t^3-67097482056*x*z*w^2*t^5+24728404626*x*z*t^7-34452334592*x*w^8+104904254208*x*w^6*t^2-122229693846*x*w^4*t^4+53757469611*x*w^2*t^6-7799317713*x*t^8-108206714304*y*z*w^6*t+164719116432*y*z*w^4*t^3-64392749172*y*z*w^2*t^5+10778073273*y*z*t^7+3834942592*y*w^8-24192660960*y*w^6*t^2+14988411126*y*w^4*t^4-2599772571*y*w^2*t^6-1723037147520*z^3*w^6+1639305716256*z^3*w^4*t^2-280242850680*z^3*w^2*t^4+24977375946*z^3*t^6-363291279936*z^2*w^6*t+237578691168*z^2*w^4*t^3-24608679336*z^2*w^2*t^5+1314598734*z^2*t^7+66276143232*z*w^8-244552674912*z*w^6*t^2+159545641086*z*w^4*t^4-25761136563*z*w^2*t^6+1314598734*z*t^8+1282063744*w^8*t-23677313712*w^6*t^3+15173317440*w^4*t^5-2599772571*w^2*t^7);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8+27*x^6*y^2+9*x^6*z^2-45*x^5*y^2*z+30*x^5*z^3+60*x^4*y^4-87*x^4*y^2*z^2+25*x^4*z^4+51*x^3*y^4*z-20*x^3*y^2*z^3-75*x^2*y^6+39*x^2*y^4*z^2-14*x*y^6*z+19*y^8];
