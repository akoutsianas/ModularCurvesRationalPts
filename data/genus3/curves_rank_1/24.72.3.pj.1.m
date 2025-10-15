
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.pj.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.205

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 17], [3, 10, 20, 21], [3, 23, 20, 9], [9, 14, 20, 9], [19, 21, 0, 7], [23, 12, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "24.36.2.cm.1", "24.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-y^2*w+y*z*w-x*y*t+y^2*t,2*x*w^2-y*w^2+z*w^2-x*w*t+y*w*t,2*x*w*t-y*w*t+z*w*t-x*t^2+y*t^2,2*x^2*w-x*y*w+x*z*w-x^2*t+x*y*t,x^2*w+x*z*w-x^2*t-2*x*y*t-y^2*t-x*z*t+y*z*t,2*x*z*w-y*z*w+z^2*w-x*z*t+y*z*t,x^3+4*x^2*y-y^3+2*x^2*z+2*y^2*z+x*z^2-y*z^2,2*x^3+2*x^2*y-2*y^3-2*x^2*z-6*x*y*z+4*y^2*z-4*x*z^2-2*y*z^2+2*y*w*t-y*t^2,4*x^3-2*x^2*y+6*x*y^2+2*y^3+2*x^2*z+2*y^2*z-2*x*z^2-4*y*z^2-y*w^2+3*y*w*t-y*t^2,3*x^2*w+2*x*y*w+4*y^2*w+3*x*z*w+y*z*w-5*z^2*w-w^3+5*x^2*t+2*x*y*t-3*y^2*t+2*w^2*t-w*t^2,6*x^3-6*x^2*y+6*x^2*z-6*x*y*z+y*w*t,4*x^3-2*x^2*y+2*y^3+2*x^2*z-4*y^2*z+4*x*z^2-4*y*z^2+6*z^3+z*w^2-3*y*w*t-2*z*w*t+2*y*t^2+z*t^2,3*x^2*w-4*x*y*w-5*y^2*w-3*x*z*w+y*z*w+4*z^2*w+w^3+5*x^2*t-x*y*t-3*x*z*t+3*y*z*t-w^2*t,x^2*w-x*y*w-y^2*w-2*x*z*w+y*z*w+2*x^2*t-7*x*z*t-5*y*z*t+6*z^2*t+2*w^2*t-3*w*t^2+t^3,6*x^3-6*x^2*y-6*x^2*z+6*y^2*z+6*x*z^2-6*y*z^2-z*w^2+y*w*t+z*w*t,7*x^3+4*x^2*y-6*x*y^2-y^3+2*x^2*z+6*x*y*z-4*y^2*z-5*x*z^2+5*y*z^2+x*w^2+z*w^2-x*w*t-y*w*t-z*w*t];

// Singular plane model
model_1 := [32*x^7-368*x^6*z-102*x^4*y^2*z+1352*x^5*z^2+432*x^3*y^2*z^2+18*x*y^4*z^2-1764*x^4*z^3-366*x^2*y^2*z^3-9*y^4*z^3+1102*x^3*z^4+114*x*y^2*z^4-361*x^2*z^5-12*y^2*z^5+60*x*z^6-4*z^7];

// Weierstrass model
model_2 := [-4*x^8-48*x^6*z^2-270*x^4*z^4-108*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(13058889984*x*z^10+11953482984*x*z^8*t^2+332453808*x*z^6*t^4-8418809250*x*z^4*t^6-5323437126*x*z^2*t^8-8936189*x*t^10-6531342336*y*z^10+543382992*y*z^8*w^2-5589099144*y*z^8*w*t-3292791912*y*z^8*t^2+445116384*y*z^6*w^2*t^2-5084123760*y*z^6*w*t^3-335548656*y*z^6*t^4-127728036*y*z^4*w^2*t^4-1557013590*y*z^4*w*t^5-3720263742*y*z^4*t^6-422809212*y*z^2*w^2*t^6+211299390*y*z^2*w*t^7-2910113034*y*z^2*t^8-93432066*y*w^2*t^8+285524433*y*w*t^9-165106379*y*t^10+6531528960*z^11+545132592*z^9*w^2-1484278344*z^9*w*t+7251825024*z^9*t^2+542585952*z^7*w^2*t^2-1213842672*z^7*w*t^3+4269848256*z^7*t^4+754566948*z^5*w^2*t^4-405347814*z^5*w*t^5+5826699360*z^5*t^6+1791809052*z^3*w^2*t^6-2031675522*z^3*w*t^7+4296137328*z^3*t^8+1108190442*z*w^2*t^8-1686291487*z*w*t^9+569182352*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(20736*x*z^8+1391904*x*z^6*t^2+5652540*x*z^4*t^4+2778015*x*z^2*t^6+4585*x*t^8+10368*y*z^8+6912*y*z^6*w^2+78624*y*z^6*w*t+662688*y*z^6*t^2+141048*y*z^4*w^2*t^2+276372*y*z^4*w*t^3+2782692*y*z^4*t^4+277710*y*z^2*w^2*t^4-255771*y*z^2*w*t^5+1597617*y*z^2*t^6+41986*y*w^2*t^6-138757*y*w*t^7+82247*y*t^8-10368*z^9-8640*z^7*w^2-82080*z^7*w*t-762048*z^7*t^2-307800*z^5*w^2*t^2-126252*z^5*w*t^3-3491712*z^5*t^4-1153038*z^3*w^2*t^4+1378125*z^3*w*t^5-2353440*z^3*t^6-580514*z*w^2*t^6+883867*z*w*t^7-298768*z*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [32*x^7-368*x^6*z-102*x^4*y^2*z+1352*x^5*z^2+432*x^3*y^2*z^2+18*x*y^4*z^2-1764*x^4*z^3-366*x^2*y^2*z^3-9*y^4*z^3+1102*x^3*z^4+114*x*y^2*z^4-361*x^2*z^5-12*y^2*z^5+60*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.pj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(6/5*z^3*w^2*t^3-12/5*z^3*w*t^4+6/5*z^3*t^5-1/80*z*w^5*t^2-43/80*z*w^4*t^3+7/4*z*w^3*t^4-41/20*z*w^2*t^5+21/20*z*w*t^6-1/5*z*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/20480*z^2*w^23*t^7+2403/102400*z^2*w^22*t^8-277797/512000*z^2*w^21*t^9+55309033/7680000*z^2*w^20*t^10-474513463/7680000*z^2*w^19*t^11+944063827/2560000*z^2*w^18*t^12-2484424973/1536000*z^2*w^17*t^13+41650759103/7680000*z^2*w^16*t^14-109734803689/7680000*z^2*w^15*t^15+231484228771/7680000*z^2*w^14*t^16-131989849599/2560000*z^2*w^13*t^17+553832980499/7680000*z^2*w^12*t^18-159142143311/1920000*z^2*w^11*t^19+150648452837/1920000*z^2*w^10*t^20-3913472929/64000*z^2*w^9*t^21+3128692763/80000*z^2*w^8*t^22-4895514937/240000*z^2*w^7*t^23+515219587/60000*z^2*w^6*t^24-14360111/5000*z^2*w^5*t^25+2794591/3750*z^2*w^4*t^26-271094/1875*z^2*w^3*t^27+296/15*z^2*w^2*t^28-1056/625*z^2*w*t^29+128/1875*z^2*t^30+3/655360*w^26*t^6-513/1638400*w^25*t^7+154199/16384000*w^24*t^8-30375577/184320000*w^23*t^9+43443599/23040000*w^22*t^10-8329095529/552960000*w^21*t^11+292373490157/3317760000*w^20*t^12-650780582083/1658880000*w^19*t^13+1514136585299/1105920000*w^18*t^14-6354647095787/1658880000*w^17*t^15+2414792623457/276480000*w^16*t^16-5447275164623/331776000*w^15*t^17+170236704928199/6635520000*w^14*t^18-22232412862757/663552000*w^13*t^19+48689235715687/1327104000*w^12*t^20-27973286777609/829440000*w^11*t^21+21571548630091/829440000*w^10*t^22-289928206963/17280000*w^9*t^23+249093507517/27648000*w^8*t^24-51772613369/12960000*w^7*t^25+9367498037/6480000*w^6*t^26-113333513/270000*w^5*t^27+77273657/810000*w^4*t^28-827299/50625*w^3*t^29+100414/50625*w^2*t^30-7696/50625*w*t^31+56/10125*t^32);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/16*w^6*t^2-101/120*w^5*t^3+79/30*w^4*t^4-293/80*w^3*t^5+313/120*w^2*t^6-14/15*w*t^7+2/15*t^8);
// Codomain equation:
map_2_codomain := [-4*x^8-48*x^6*z^2-270*x^4*z^4-108*x^2*z^6+y^2+y*z^4-20*z^8];
