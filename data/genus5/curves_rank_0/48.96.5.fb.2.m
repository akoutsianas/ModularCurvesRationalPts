
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.fb.2

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.737

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 41], [17, 4, 18, 31], [25, 30, 18, 43], [31, 25, 12, 31], [35, 0, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 5]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+w^2-w*t,2*x^2+z*w+y*t,2*y*z-z^2+2*z*w-2*y*t+2*z*t+2*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4-8*x^4*y^3*z+10*x^4*y^2*z^2+24*x^4*y*z^3+9*x^4*z^4+4*x^2*y^5*z+40*x^2*y^3*z^3+36*x^2*y*z^5+2*y^6*z^2+20*y^4*z^4+18*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(60466176*y*w^11-242451968*y*w^10*t+9705857792*y*w^9*t^2+26398512000*y*w^8*t^3-166194481152*y*w^7*t^4-959338627584*y*w^6*t^5-2076543102528*y*w^5*t^6-2462570967264*y*w^4*t^7-1756143226704*y*w^3*t^8-757037591784*y*w^2*t^9-183856340236*y*w*t^10-19560586478*y*t^11-224402816*z^2*w^10+4996946048*z^2*w^9*t+34051391424*z^2*w^8*t^2-55615977984*z^2*w^7*t^3-689251024608*z^2*w^6*t^4-1792710213408*z^2*w^5*t^5-2341328390016*z^2*w^4*t^6-1769943033120*z^2*w^3*t^7-790706388186*z^2*w^2*t^8-195650686906*z^2*w*t^9-20927823971*z^2*t^10-59878912*z*w^11-8950617856*z*w^10*t-19069337728*z*w^9*t^2+175048998528*z*w^8*t^3+808102304256*z*w^7*t^4+1554739207104*z*w^6*t^5+1786830659232*z*w^5*t^6+1397202533952*z*w^4*t^7+779690347512*z*w^3*t^8+301655428636*z*w^2*t^9+72251374690*z*w*t^10+7994589382*z*t^11-132529024*w^10*t^2-14263604096*w^9*t^3-16647724224*w^8*t^4+279970277376*w^7*t^5+1196698676640*w^6*t^6+2156241744864*w^5*t^7+2159635235136*w^4*t^8+1290208048608*w^3*t^9+456779499678*w^2*t^10+87892154614*w*t^11+6899671139*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(22528*y*w^10*t+190976*y*w^9*t^2+163584*y*w^8*t^3-726528*y*w^7*t^4-2247936*y*w^6*t^5+1974528*y*w^5*t^6+3828000*y*w^4*t^7-2636328*y*w^3*t^8-1682892*y*w^2*t^9+741482*y*w*t^10+313537*y*t^11-50432*z^2*w^10+101120*z^2*w^9*t+17280*z^2*w^8*t^2-242688*z^2*w^7*t^3-555648*z^2*w^6*t^4+307584*z^2*w^5*t^5+1401204*z^2*w^4*t^6-689160*z^2*w^3*t^7-719415*z^2*w^2*t^8+242105*z^2*w*t^9+129001*z^2*t^10-22528*z*w^11-168448*z*w^10*t-264448*z*w^9*t^2+350976*z*w^8*t^3+1687296*z*w^7*t^4+966144*z*w^6*t^5-3859680*z*w^5*t^6-1714728*z*w^4*t^7+3181380*z*w^3*t^8+958834*z*w^2*t^9-797747*z*w*t^10-258002*z*t^11-95488*w^10*t^2-280832*w^9*t^3-51840*w^8*t^4+1827840*w^7*t^5+1783392*w^6*t^6-5373216*w^5*t^7-363684*w^4*t^8+3241416*w^3*t^9+147501*w^2*t^10-647039*w*t^11-129001*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4-8*x^4*y^3*z+10*x^4*y^2*z^2+24*x^4*y*z^3+9*x^4*z^4+4*x^2*y^5*z+40*x^2*y^3*z^3+36*x^2*y*z^5+2*y^6*z^2+20*y^4*z^4+18*y^2*z^6];
