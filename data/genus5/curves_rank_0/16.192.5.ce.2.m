
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.ce.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.459

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 3], [1, 11, 0, 13], [15, 2, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.q.2", "16.96.2.j.2", "16.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y*w+z*w+y*t-z*t,x^2-2*y*z-2*z^2+x*w-x*t+2*w*t-2*t^2,x^2-2*y^2-2*z^2-2*x*w-2*w^2-2*x*t-2*t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^3*z+2*x^4*y^2*z^2-4*x^4*y*z^3+x^4*z^4-2*x^2*y^6+6*x^2*y^4*z^2-12*x^2*y^3*z^3+6*x^2*y^2*z^4+4*x^2*y*z^5-2*x^2*z^6+4*y^6*z^2-8*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(49152*x*z^22*t+2072576*x*z^20*t^3+23195648*x*z^18*t^5+111880192*x*z^16*t^7+281903104*x*z^14*t^9+403986432*x*z^12*t^11+322134016*x*z^10*t^13+17292800*x*z^8*t^15-627805824*x*z^6*t^17-2124460992*x*z^4*t^19-4767855392*x*z^2*t^21-24*x*w^23-1542*x*w^22*t-12691*x*w^21*t^2+27411*x*w^20*t^3+111860*x*w^19*t^4-408992*x*w^18*t^5+85766*x*w^17*t^6+1584598*x*w^16*t^7+3470224*x*w^15*t^8-17605812*x*w^14*t^9-72562958*x*w^13*t^10+142697870*x*w^12*t^11+673176599*x*w^11*t^12-29825637*x*w^10*t^13-3298323128*x*w^9*t^14-4656566112*x*w^8*t^15+3356104460*x*w^7*t^16+17153511712*x*w^6*t^17+18206338146*x*w^5*t^18-4641195250*x*w^4*t^19-28878777544*x*w^3*t^20-17928342876*x*w^2*t^21+12602628531*x*w*t^22+4417758801*x*t^23-2863586014*y*z*t^22+4096*z^24+516096*z^22*t^2+9312256*z^20*t^4+61009920*z^18*t^6+194797824*z^16*t^8+341918720*z^14*t^10+348347008*z^12*t^12+286226688*z^10*t^14+693935616*z^8*t^16+2640285760*z^6*t^18+7674714504*z^4*t^20-46*z^2*w^22-2530*z^2*w^21*t-11968*z^2*w^20*t^2+89984*z^2*w^19*t^3-127096*z^2*w^18*t^4-550116*z^2*w^17*t^5+2883460*z^2*w^16*t^6+1469752*z^2*w^15*t^7-25016292*z^2*w^14*t^8-59274412*z^2*w^13*t^9+254681850*z^2*w^12*t^10+652501438*z^2*w^11*t^11-863767158*z^2*w^10*t^12-4402364760*z^2*w^9*t^13-2499480184*z^2*w^8*t^14+11088956744*z^2*w^7*t^15+23731548896*z^2*w^6*t^16+9926583524*z^2*w^5*t^17-31839810968*z^2*w^4*t^18-57196818512*z^2*w^3*t^19-26665207944*z^2*w^2*t^20+14887293348*z^2*w*t^21+14952086800*z^2*t^22-23*w^24-1267*w^23*t-6173*w^22*t^2+32077*w^21*t^3-39442*w^20*t^4-27290*w^19*t^5+161690*w^18*t^6-1132054*w^17*t^7+7135097*w^16*t^8-2137934*w^15*t^9-66134361*w^14*t^10-88486077*w^13*t^11+542205046*w^12*t^12+1320725519*w^11*t^13-1100901567*w^10*t^14-7696270088*w^9*t^15-8267331856*w^8*t^16+9172413174*w^7*t^17+34208256296*w^6*t^18+33889499414*w^5*t^19-5063556450*w^4*t^20-39021979054*w^3*t^21-20506969157*w^2*t^22+14034421538*w*t^23+4417758802*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(64*x*z^6*t^9+224*x*z^4*t^11+112*x*z^2*t^13-8*x*w^15-12*x*w^14*t+126*x*w^13*t^2-246*x*w^12*t^3+142*x*w^11*t^4+320*x*w^10*t^5-977*x*w^9*t^6+1529*x*w^8*t^7-2042*x*w^7*t^8+2612*x*w^6*t^9-2945*x*w^5*t^10+3121*x*w^4*t^11-3493*x*w^3*t^12+3517*x*w^2*t^13-5442*x*w*t^14-1798*x*t^15-3630*y*z*t^14+16*z^8*t^8+160*z^6*t^10+168*z^4*t^12-12*z^2*w^14+20*z^2*w^13*t+92*z^2*w^12*t^2-484*z^2*w^11*t^3+1274*z^2*w^10*t^4-2366*z^2*w^9*t^5+3384*z^2*w^8*t^6-4316*z^2*w^7*t^7+5386*z^2*w^6*t^8-6142*z^2*w^5*t^9+6490*z^2*w^4*t^10-6962*z^2*w^3*t^11+7296*z^2*w^2*t^12-7242*z^2*w*t^13+80*z^2*t^14-7*w^16+14*w^15*t+16*w^14*t^2-152*w^13*t^3+505*w^12*t^4-1175*w^11*t^5+2223*w^10*t^6-3443*w^9*t^7+4391*w^8*t^8-5195*w^7*t^9+6068*w^6*t^10-6552*w^5*t^11+6659*w^4*t^12-7080*w^3*t^13+5365*w^2*t^14-3627*w*t^15-1798*t^16));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^3*z+2*x^4*y^2*z^2-4*x^4*y*z^3+x^4*z^4-2*x^2*y^6+6*x^2*y^4*z^2-12*x^2*y^3*z^3+6*x^2*y^2*z^4+4*x^2*y*z^5-2*x^2*z^6+4*y^6*z^2-8*y^5*z^3+4*y^4*z^4];
