
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.422

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 17, 5], [23, 52, 20, 11], [27, 22, 31, 15], [29, 6, 33, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.i.1", "60.36.0.bz.1", "60.36.1.e.1", "60.36.1.l.1", "60.36.1.fn.1", "60.36.2.l.1", "60.36.2.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+x*w-w^2-y*t+t^2,x*y+y^2+z^2+y*t-t^2,x^2+x*y-y*z-z^2+x*w+y*w-w^2+2*z*t,x^2+x*y-x*z-z^2+x*w+2*z*w-w^2+x*t,x*y+x*z-2*z^2-2*z*w-x*t,2*x*z+2*y*z-z^2+z*w+z*t+w*t,5*x^2-4*x*y+5*y^2+x*z-2*z^2-2*z*w-x*t+u^2];

// Singular plane model
model_1 := [3721*x^8-3050*x^6*y^2+625*x^4*y^4-2192*x^6*z^2+1515*x^4*y^2*z^2-250*x^2*y^4*z^2+438*x^4*z^4-240*x^2*y^2*z^4+25*y^4*z^4-32*x^2*z^6+15*y^2*z^6+z^8];

// Weierstrass model
model_2 := [65*x^8-360*x^7*z+680*x^6*z^2+2520*x^5*z^3-450*x^4*z^4-2520*x^3*z^5+680*x^2*z^6+360*x*z^7+y^2+65*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(65087508031200000*x*t^8-106055646871752000*x*t^6*u^2-45309510376088400*x*t^4*u^4-1240061561192740*x*t^2*u^6+603406624516032*x*u^8+55877657760000000*y*w*t^7-171130446820512000*y*w*t^5*u^2-52062342273777600*y*w*t^3*u^4+6484767890076320*y*w*t*u^6+132585318905760000*y*t^8-69860321571744000*y*t^6*u^2-57479331231306000*y*t^4*u^4+767569538375280*y*t^2*u^6+482419135246863*y*u^8+139694144400000000*z*w*t^7-427826117051280000*z*w*t^5*u^2-130155855684444000*z*w*t^3*u^4+16211919725190800*z*w*t*u^6+139694144400000000*z*t^8-427826117051280000*z*t^6*u^2-130155855684444000*z*t^4*u^4+16211919725190800*z*t^2*u^6+27938828880000000*w*t^8-85565223410256000*w*t^6*u^2-26031171136888800*w*t^4*u^4+3242383945038160*w*t^2*u^6-82413611533440000*t^9+51879777349104000*t^7*u^2+40706663276556000*t^5*u^4+343572459946560*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(903993167100*x*t^8+257002539546*x*t^6*u^2+19247802750*x*t^4*u^4+79443350*x*t^2*u^6+776078580000*y*w*t^7+281531596026*y*w*t^5*u^2+23089660830*y*w*t^3*u^4+283726250*y*w*t*u^6+1841462762580*y*t^8+383399263512*y*t^6*u^2+18719085555*y*t^4*u^4-500827995*y*t^2*u^6-51070725*y*u^8+1940196450000*z*w*t^7+703828990065*z*w*t^5*u^2+57724152075*z*w*t^3*u^4+709315625*z*w*t*u^6+1940196450000*z*t^8+703828990065*z*t^6*u^2+57724152075*z*t^4*u^4+709315625*z*t^2*u^6+388039290000*w*t^8+140765798013*w*t^6*u^2+11544830415*w*t^4*u^4+141863125*w*t^2*u^6-1144633493520*t^9-249174812817*t^7*u^2-16824706155*t^5*u^4-91927305*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3721*x^8-3050*x^6*y^2+625*x^4*y^4-2192*x^6*z^2+1515*x^4*y^2*z^2-250*x^2*y^4*z^2+438*x^4*z^4-240*x^2*y^2*z^4+25*y^4*z^4-32*x^2*z^6+15*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.cg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(61/9*z^6-101/30*z^4*t^2-1/9*z^4*u^2+8/15*z^2*t^4+2/45*z^2*t^2*u^2-1/30*t^6-1/225*t^4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(305/36*z^20*t^3*u+305/36*z^19*t^4*u-13049/432*z^18*t^5*u-5/36*z^18*t^3*u^3-3491/108*z^17*t^6*u-5/36*z^17*t^4*u^3+156533/3888*z^16*t^7*u+209/432*z^16*t^5*u^3+11747/243*z^15*t^8*u+14/27*z^15*t^6*u^3-632051/26244*z^14*t^9*u-1511/2430*z^14*t^7*u^3-237305/6561*z^13*t^10*u-913/1215*z^13*t^8*u^3+147157/26244*z^12*t^11*u+45709/131220*z^12*t^9*u^3+21359/1458*z^11*t^12*u+3518/6561*z^11*t^10*u^3+13387/52488*z^10*t^13*u-248/3645*z^10*t^11*u^3-44711/13122*z^9*t^14*u-13259/65610*z^9*t^12*u^3-19775/52488*z^8*t^15*u-713/87480*z^8*t^13*u^3+1039/2187*z^7*t^16*u+278/6561*z^7*t^14*u^3+691/8748*z^6*t^17*u+41/7290*z^6*t^15*u^3-29/729*z^5*t^18*u-163/32805*z^5*t^16*u^3-53/6561*z^4*t^19*u-41/43740*z^4*t^17*u^3+49/26244*z^3*t^20*u+2/6561*z^3*t^18*u^3+5/11664*z^2*t^21*u+1/14580*z^2*t^19*u^3-1/26244*z*t^22*u-1/131220*z*t^20*u^3-1/104976*t^23*u-1/524880*t^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-61/18*z^6-1/2*z^5*t+43/30*z^4*t^2+1/18*z^4*u^2+5/9*z^3*t^3+1/90*z^2*t^4-1/45*z^2*t^2*u^2-1/18*z*t^5-1/90*t^6+1/450*t^4*u^2);
// Codomain equation:
map_2_codomain := [65*x^8-360*x^7*z+680*x^6*z^2+2520*x^5*z^3-450*x^4*z^4-2520*x^3*z^5+680*x^2*z^6+360*x*z^7+y^2+65*z^8];
