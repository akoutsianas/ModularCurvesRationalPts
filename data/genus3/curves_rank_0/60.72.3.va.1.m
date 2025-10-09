
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.va.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.186

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 6, 15, 41], [39, 14, 13, 45], [45, 2, 49, 9], [55, 18, 21, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 4]];
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
covers := ["12.36.1.bo.1", "30.36.1.j.1", "60.36.0.cd.1", "60.36.1.ci.1", "60.36.2.dn.1", "60.36.2.dt.1", "60.36.2.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+x*z+x*w+y*w+x*t+y*t-x*u,y*z-2*z*t-2*x*u-y*u-2*w*u,3*x^2-x*y-x*z+w^2-y*t+t^2,x*z+y*z+z^2-x*w-y*w-w^2-y*u+2*t*u-u^2,x^2+2*x*y+y^2+x*z+x*w+y*w-x*t-y*t+x*u,x^2-2*x*y+y^2+x*z+y*z+2*x*w+2*y*w+z*w+w^2-y*t-z*t+t^2-x*u-w*u-t*u,x^2-2*x*y-3*y^2-y*z-z^2+x*w+y*w-z*w-x*t-y*t-z*t-y*u-w*u+t*u-u^2];

// Singular plane model
model_1 := [225*x^6*y^2+225*x^5*y^3+900*x^4*y^4-450*x^6*y*z-225*x^5*y^2*z+225*x^6*z^2-210*x^5*y*z^2-1845*x^4*y^2*z^2+270*x^3*y^3*z^2+120*x^2*y^4*z^2+210*x^5*z^3-90*x^4*y*z^3-1350*x^3*y^2*z^3-3360*x^2*y^3*z^3+1039*x^4*z^4+1772*x^3*y*z^4+1467*x^2*y^2*z^4+497*x*y^3*z^4+4*y^4*z^4-676*x^3*z^5+3462*x^2*y*z^5-417*x*y^2*z^5+256*y^3*z^5-1537*x^2*z^6+686*x*y*z^6+4241*y^2*z^6-494*x*z^7-4642*y*z^7+1297*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(32953786875*x*t^9+135393170625*x*t^8*u+35394597000*x*t^7*u^2-755409132000*x*t^6*u^3-2189775049200*x*t^5*u^4-3559642021125*x*t^4*u^5-3896097012690*x*t^3*u^6-3261255762540*x*t^2*u^7-1942293759981*x*t*u^8-1019075448640*x*u^9-80797500*y*w*t^8-54800064000*y*w*t^7*u-383075784000*y*w*t^6*u^2-1159504790400*y*w*t^5*u^3-2068865712000*y*w*t^4*u^4-2380379601885*y*w*t^3*u^5-1737804051135*y*w*t^2*u^6-688822197412*y*w*t*u^7+9699987824*y*w*u^8+33339802500*y*t^9+226053905625*y*t^8*u+709068573000*y*t^7*u^2+1497923100000*y*t^6*u^3+2488719776400*y*t^5*u^4+3302435356500*y*t^4*u^5+3453791320350*y*t^3*u^6+2622341437645*y*t^2*u^7+1325868948067*y*t*u^8+218663424800*y*u^9+18360000*z*w^9-20898000*z*w^7*u^2-50900400*z*w^5*u^4+299688960*z*w^3*u^6+357600192*z*w*u^8-102644752500*z*t^9-719250840000*z*t^8*u-2146306113000*z*t^7*u^2-3767965722000*z*t^6*u^3-4338843721200*z*t^5*u^4-3302631404775*z*t^4*u^5-1550055333405*z*t^3*u^6-359319718830*z*t^2*u^7-134889021798*z*t*u^8+2099995832*z*u^9+30240000*w^10-30672000*w^8*u^2-68079600*w^6*u^4+161447040*w^4*u^6-287011952*w^2*u^8+56227500*w*t^9-95738517000*w*t^8*u-671619438000*w*t^7*u^2-2028608719200*w*t^6*u^3-3662600724000*w*t^5*u^4-4386906361455*w*t^4*u^5-3499264729275*w*t^3*u^6-1716066240946*w*t^2*u^7-364624257076*w*t*u^8+5566127776*w*u^9+216421875*t^10-11018058750*t^9*u-104102718750*t^8*u^2-386348877000*t^7*u^3-813420054000*t^6*u^4-1073719402125*t^5*u^5-825069240075*t^4*u^6-214155693440*t^3*u^7+346954721310*t^2*u^8+406800880168*t*u^9+240558553800*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(u^6*(46740*x*t^3-40620*x*t^2*u+52627*x*t*u^2-133019*x*u^3-1680*y*w*t^2-8512*y*w*t*u-27200*y*w*u^2+36240*y*t^3+35540*y*t^2*u+88600*y*t*u^2+21325*y*u^3-560*z*w^3-800*z*w*u^2-23800*z*t^3-41160*z*t^2*u-3824*z*t*u^2-5488*z*u^3-340*w^4+280*w^2*u^2-560*w*t^3-21616*w*t^2*u-36176*w*t*u^2-15920*w*u^3+4500*t^4-16480*t^3*u+7755*t^2*u^2-46138*t*u^3+35418*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.va.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [225*x^6*y^2+225*x^5*y^3+900*x^4*y^4-450*x^6*y*z-225*x^5*y^2*z+225*x^6*z^2-210*x^5*y*z^2-1845*x^4*y^2*z^2+270*x^3*y^3*z^2+120*x^2*y^4*z^2+210*x^5*z^3-90*x^4*y*z^3-1350*x^3*y^2*z^3-3360*x^2*y^3*z^3+1039*x^4*z^4+1772*x^3*y*z^4+1467*x^2*y^2*z^4+497*x*y^3*z^4+4*y^4*z^4-676*x^3*z^5+3462*x^2*y*z^5-417*x*y^2*z^5+256*y^3*z^5-1537*x^2*z^6+686*x*y*z^6+4241*y^2*z^6-494*x*z^7-4642*y*z^7+1297*z^8];
