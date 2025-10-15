
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.182

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 23], [3, 17, 14, 3], [3, 19, 2, 9], [5, 3, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.s.1", "24.72.1.i.1", "24.72.1.o.1", "24.72.3.fa.1", "24.72.3.hs.1", "24.72.3.qc.1", "24.72.3.uc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-x*z-z^2+x*w+w^2-2*t^2,x^2-y^2-x*z-2*z*w+w^2-t^2,x^2+2*y^2+z^2-x*w-2*z*w-t^2];

// Singular plane model
model_1 := [x^7-7*x^6*y+23*x^5*y^2-32*x^4*y^3+16*x^3*y^4+6*x^6*z-27*x^5*y*z+52*x^4*y^2*z-32*x^3*y^3*z+15*x^5*z^2-51*x^4*y*z^2+72*x^3*y^2*z^2-32*x^2*y^3*z^2+22*x^4*z^3-52*x^3*y*z^3+40*x^2*y^2*z^3+21*x^3*z^4-36*x^2*y*z^4+20*x*y^2*z^4+12*x^2*z^5-12*x*y*z^5+4*x*z^6-4*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(60856284540694441932*x*w^17+154992563055526091616*x*w^15*t^2+133784757199391198076*x*w^13*t^4+39483660859554035124*x*w^11*t^6-967685554205497116*x*w^9*t^8-1168331112270865224*x*w^7*t^10-71558416381952709*x*w^5*t^12-409145630477562*x*w^3*t^14+120584236713138*x*w*t^16-49957108459844920524*z^2*w^16-128298589653220927776*z^2*w^14*t^2-112778432979729842556*z^2*w^12*t^4-35363768736375251172*z^2*w^10*t^6-433239493395158604*z^2*w^8*t^8+785087637712126056*z^2*w^6*t^10+79836884854375077*z^2*w^4*t^12-541324730392578*z^2*w^2*t^14+112763489350050*z^2*t^16+83102636961308512152*z*w^17+218390076102331253952*z*w^15*t^2+200031223145892707448*z*w^13*t^4+69244224823401331176*z*w^11*t^6+3643825658542767720*z*w^9*t^8-1409783001720177744*z*w^7*t^10-187022887174928970*z*w^5*t^12-2371003365686868*z*w^3*t^14-739038878128980*z*w*t^16+16228250284652561088*w^18+18099603456424855812*w^16*t^2-25082341967846238768*w^14*t^4-44683252449281901576*w^12*t^6-19117366795531911852*w^10*t^8-1225771338365020656*w^8*t^10+313513264609619580*w^6*t^12+45381615116502357*w^4*t^14+1628551727645634*w^2*t^16+32518027888819*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(2253936464470164516*x*w^17-1782199497350458704*x*w^15*t^2+88498400187480261*x*w^13*t^4+255982266882031327*x*w^11*t^6-59418961066452020*x*w^9*t^8-6477425762711046*x*w^7*t^10+3010612181733541*x*w^5*t^12-133872239224229*x*w^3*t^14-21847184331126*x*w*t^16-1850263276290552612*z^2*w^16+1423564839009388944*z^2*w^14*t^2-50322576349346037*z^2*w^12*t^4-204793325619721443*z^2*w^10*t^6+43803497536528950*z^2*w^8*t^8+5576160482203542*z^2*w^6*t^10-2204538687697137*z^2*w^4*t^12+77622916962393*z^2*w^2*t^14+17030384377688*z^2*t^16+3077875443011426376*z*w^17-2184076968709016736*z*w^15*t^2-70138543265271030*z*w^13*t^4+357308355794643550*z*w^11*t^6-54941734412453680*z*w^9*t^8-14499777422432412*z*w^7*t^10+3522087450669898*z*w^5*t^12+60607266657542*z*w^3*t^14-46102203511012*z*w*t^16+601046306838983744*w^18-1335678361749212088*w^16*t^2+645065499639773652*w^14*t^4+77424654269665802*w^12*t^6-113971638163061217*w^10*t^8+14874423591698913*w^8*t^10+4367966955358710*w^6*t^12-1032581171542272*w^4*t^14+9417000001211*w^2*t^16+9977334116145*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y+3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-2*w-t);
// Codomain equation:
map_1_codomain := [x^7-7*x^6*y+23*x^5*y^2-32*x^4*y^3+16*x^3*y^4+6*x^6*z-27*x^5*y*z+52*x^4*y^2*z-32*x^3*y^3*z+15*x^5*z^2-51*x^4*y*z^2+72*x^3*y^2*z^2-32*x^2*y^3*z^2+22*x^4*z^3-52*x^3*y*z^3+40*x^2*y^2*z^3+21*x^3*z^4-36*x^2*y*z^4+20*x*y^2*z^4+12*x^2*z^5-12*x*y*z^5+4*x*z^6-4*y*z^6];
