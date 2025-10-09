
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.177

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 32, 34, 25], [19, 14, 30, 17], [29, 0, 6, 13], [31, 0, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["40.48.0.h.1", "40.48.1.bq.1", "40.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+x*y+2*y^2-x*z-y*z-z^2+x*w-y*w-w^2,x^2-x*z-y*z-y*w+z*w+x*t-y*t+z*t+w*t-2*x*u-y*u,x^2+2*x*y+y^2+x*z+2*x*w+z*w+2*x*t+2*y*t+z*t+w*t+t^2+x*u-2*y*u+u^2,y^2+2*y*z+z^2+2*y*w+2*z*w+w^2+y*t+z*t+w*t+t^2+y*u+z*u+w*u+u^2,x^2-x*z-y*z-y*w+z*w-y*t-z*t-w*t+y*u+z*u+w*u-2*t*u+2*u^2,x^2+2*x*y+y^2+x*z+2*x*w+z*w-t^2+2*y*u+2*z*u+2*w*u+2*t*u+u^2,x^2-2*x*y+2*x*z+z^2-2*x*w-2*z*w+w^2];

// Singular plane model
model_1 := [79*x^8-26*x^7*y-13*x^6*y^2+2*x^5*y^3+x^4*y^4-504*x^7*z+2*x^6*y*z+44*x^5*y^2*z+22*x^4*y^3*z+1198*x^6*z^2+86*x^5*y*z^2+199*x^4*y^2*z^2-12*x^3*y^3*z^2+2*x^2*y^4*z^2-1812*x^5*z^3+730*x^4*y*z^3-280*x^3*y^2*z^3+36*x^2*y^3*z^3+2940*x^4*z^4-1430*x^3*y*z^4+421*x^2*y^2*z^4-14*x*y^3*z^4+y^4*z^4-3648*x^3*z^5+2222*x^2*y*z^5-196*x*y^2*z^5+14*y^3*z^5+4138*x^2*z^6-1414*x*y*z^6+113*y^2*z^6-2916*x*z^7+598*y*z^7+1549*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,8*x^4-6*x^3*y+8*x^2*z^2-3*x*y*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(234375000*x*w^9*u^2-750000000*x*w^8*u^3+3909375000*x*w^7*u^4-12930000000*x*w^6*u^5+37566250000*x*w^5*u^6-74071800000*x*w^4*u^7+10097780000*x*w^3*u^8+769679504000*x*w^2*u^9+2090808104000*x*w*u^10-11916510739520*x*u^11+3435021875200*y*w*u^10+5130624560640*y*u^11-234375000*z^2*w^8*u^2+562500000*z^2*w^7*u^3-515625000*z^2*w^6*u^4-8430000000*z^2*w^5*u^5+46998750000*z^2*w^4*u^6-116744400000*z^2*w^3*u^7+50394100000*z^2*w^2*u^8+485735584000*z^2*w*u^9+6015388347200*z^2*u^10+375000000*z*w^8*u^3-553125000*z*w^7*u^4-8805000000*z*w^6*u^5+68851250000*z*w^5*u^6-253812600000*z*w^4*u^7+426974340000*z*w^3*u^8+477528144000*z*w^2*u^9+5753610004800*z*w*u^10+11647965*z*t^11+41397485*z*t^10*u-2951210675*z*t^9*u^2+19599707725*z*t^8*u^3+24861999700*z*t^7*u^4-562988965260*z*t^6*u^5+1079680933040*z*t^5*u^6+2616294149280*z*t^4*u^7-10020378842505*z*t^3*u^8+731636982695*z*t^2*u^9+14239432262635*z*t*u^10+5160827769115*z*u^11-48828125*w^12-468750000*w^10*u^2+562500000*w^9*u^3-1818750000*w^8*u^4+135000000*w^7*u^5+16561250000*w^6*u^6-111767400000*w^5*u^7+492711540000*w^4*u^8-1625627728000*w^3*u^9-3138150*w^2*t^10-10285400*w^2*t^9*u+704220650*w^2*t^8*u^2+3015390600*w^2*t^7*u^3-11537078300*w^2*t^6*u^4-76613095400*w^2*t^5*u^5-153127500700*w^2*t^4*u^6+1017065527800*w^2*t^3*u^7-1650932957950*w^2*t^2*u^8-5462493934400*w^2*t*u^9+5661465208050*w^2*u^10+11045625*w*t^11+57107185*w*t^10*u-2787545935*w*t^9*u^2+20069777785*w*t^8*u^3+24489070700*w*t^7*u^4-588433815300*w*t^6*u^5+1023605467320*w*t^5*u^6+2445784835800*w*t^4*u^7-9439841884285*w*t^3*u^8-63733393445*w*t^2*u^9+8784112126655*w*t*u^10+5679441327735*w*u^11-4481582*t^12+118315264*t^11*u-242443188*t^10*u^2-12464884256*t^9*u^3+89352114450*t^8*u^4-14455941528*t^7*u^5-1495218950920*t^6*u^6+3982173625688*t^5*u^7+2337899956598*t^4*u^8-22456701802376*t^3*u^9+20649157931196*t^2*u^10+1734297127336*t*u^11+22169524006*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5*(30000*x*w^3*u^8-164000*x*w^2*u^9+840400*x*w*u^10+7976040*x*u^11+358400*y*w*u^10+25153168*y*u^11+30000*z^2*w^2*u^8-316000*z^2*w*u^9+1545200*z^2*u^10+30000*z*w^3*u^8-480000*z*w^2*u^9+3507200*z*w*u^10+1155*z*t^11-23625*z*t^10*u+83375*z*t^9*u^2+156595*z*t^8*u^3-1188275*z*t^7*u^4+1093225*z*t^6*u^5+2411955*z*t^5*u^6-2193085*z*t^4*u^7-1921070*z*t^3*u^8-6950690*z*t^2*u^9-13295240*z*t*u^10+14758328*z*u^11+8750*w^4*u^8-152000*w^3*u^9-43000*w^2*t^2*u^8-372000*w^2*t*u^9+1526600*w^2*u^10+1155*w*t^11-23625*w*t^10*u+83375*w*t^9*u^2+156595*w*t^8*u^3-1188275*w*t^7*u^4+1093225*w*t^6*u^5+2411955*w*t^5*u^6-2193085*w*t^4*u^7-1934470*w*t^3*u^8-7123690*w*t^2*u^9-13302240*w*t*u^10+14636528*w*u^11+370*t^12+4748*t^11*u-90376*t^10*u^2+359612*t^9*u^3-80434*t^8*u^4-2301772*t^7*u^5+3967836*t^6*u^6+968164*t^5*u^7-3909300*t^4*u^8+1903232*t^3*u^9-14059584*t^2*u^10-1455344*t*u^11+17286392*u^12);

// Map from the embedded model to the plane model of modular curve with label 40.96.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [79*x^8-26*x^7*y-13*x^6*y^2+2*x^5*y^3+x^4*y^4-504*x^7*z+2*x^6*y*z+44*x^5*y^2*z+22*x^4*y^3*z+1198*x^6*z^2+86*x^5*y*z^2+199*x^4*y^2*z^2-12*x^3*y^3*z^2+2*x^2*y^4*z^2-1812*x^5*z^3+730*x^4*y*z^3-280*x^3*y^2*z^3+36*x^2*y^3*z^3+2940*x^4*z^4-1430*x^3*y*z^4+421*x^2*y^2*z^4-14*x*y^3*z^4+y^4*z^4-3648*x^3*z^5+2222*x^2*y*z^5-196*x*y^2*z^5+14*y^3*z^5+4138*x^2*z^6-1414*x*y*z^6+113*y^2*z^6-2916*x*z^7+598*y*z^7+1549*z^8];
