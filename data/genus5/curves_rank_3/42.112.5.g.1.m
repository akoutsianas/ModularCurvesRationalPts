
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.112.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 42.112.5.11

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 22, 27], [11, 6, 35, 31], [19, 37, 9, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [3, 4], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["14.56.3.b.1", "21.56.1.a.1", "42.56.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+2*x*z-z^2,3*x^2+3*x*y-6*y^2+3*x*z+3*y*z+3*z^2-t^2,5*x^2+4*x*y+2*y^2-5*x*z-6*y*z-3*z^2+7*z*w-7*w^2+t^2];

// Singular plane model
model_1 := [81*x^8-7056*x^4*y^4+567*x^7*z-5292*x^5*y^2*z-42336*x^3*y^4*z+567*x^6*z^2-35280*x^4*y^2*z^2-95256*x^2*y^4*z^2-5481*x^5*z^3-93051*x^3*y^2*z^3-95256*x*y^4*z^3-22239*x^4*z^4-120687*x^2*y^2*z^4-35721*y^4*z^4-37863*x^3*z^5-76293*x*y^2*z^5-33621*x^2*z^6-18522*y^2*z^6-15087*x*z^7-2653*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(17521647469513538099112*x*z*w^12+1313158369981515462846*x*z*w^10*t^2+25904568012420878298*x*z*w^8*t^4+209675403018226278*x*z*w^6*t^6+728748365885190*x*z*w^4*t^8+899401285818*x*z*w^2*t^10+172085424*x*z*t^12-19106412546973428425574*x*w^13+3965094863643964507254*x*w^11*t^2+122506641936688374918*x*w^9*t^4+1313670328807845708*x*w^7*t^6+6136821426541365*x*w^5*t^8+11693213088543*x*w^3*t^10+6153861735*x*w*t^12-20496736561468826602692*y*z*w^12+239846216395539589038*y*z*w^10*t^2+14815464551647355988*y*z*w^8*t^4+159441553151110503*y*z*w^6*t^6+636640715022039*y*z*w^4*t^8+853924882041*y*z*w^2*t^10+172011840*y*z*t^12+12495388682806456161672*y*w^13-491796385588416381480*y*w^11*t^2-17604055900541834640*y*w^9*t^4-172253878663108599*y*w^7*t^6-657890053591239*y*w^5*t^8-859933234503*y*w^3*t^10-171726534*y*w*t^12-12106898476362776201598*z^3*w^11-339971040111458250558*z^3*w^9*t^2-3499859607595107624*z^3*w^7*t^4-15846807862755009*z^3*w^5*t^6-29232074155599*z^3*w^3*t^8-14761554633*z^3*w*t^10+30595242321037352065086*z^2*w^12+853291508201106185232*z^2*w^10*t^2+8680594879566915354*z^2*w^8*t^4+38504401494226038*z^2*w^6*t^6+68400825320772*z^2*w^4*t^8+31927333662*z^2*w^2*t^10-29372*z^2*t^12-22593894442371379446984*z*w^13-1286461260327667989600*z*w^11*t^2-23493137993124312996*z*w^9*t^4-186151776681626658*z*w^7*t^6-652370126413446*z*w^5*t^8-833644416150*z*w^3*t^10-171780994*z*w*t^12-2008392716797852916286*w^14+809993371472683771842*w^12*t^2-101666597124493943640*w^10*t^4-2914761830956463880*w^8*t^6-26981876220224184*w^6*t^8-100123465894830*w^4*t^10-127628371556*w^2*t^12-24573924*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^14);

// Map from the canonical model to the plane model of modular curve with label 42.112.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3*z-8*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*y-4*z+5*w);
// Codomain equation:
map_1_codomain := [81*x^8-7056*x^4*y^4+567*x^7*z-5292*x^5*y^2*z-42336*x^3*y^4*z+567*x^6*z^2-35280*x^4*y^2*z^2-95256*x^2*y^4*z^2-5481*x^5*z^3-93051*x^3*y^2*z^3-95256*x*y^4*z^3-22239*x^4*z^4-120687*x^2*y^2*z^4-35721*y^4*z^4-37863*x^3*z^5-76293*x*y^2*z^5-33621*x^2*z^6-18522*y^2*z^6-15087*x*z^7-2653*z^8];
