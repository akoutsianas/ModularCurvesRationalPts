
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.90.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 20C5
// Rouse-Sutherland-Zureick-Brown label: 20.90.5.4

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 0, 7], [13, 17, 14, 17], [19, 19, 10, 1], [19, 19, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+4*z^2-2*z*w-w^2+y*t-t^2,5*x^2+z*w+w^2-z*t-w*t,y^2+3*y*z+2*z^2-2*y*w-z*w+2*w^2+y*t-z*t-w*t-t^2];

// Singular plane model
model_1 := [25*x*y^6+55*x^2*y^4*z+15*x^3*y^2*z^2+15*x*y^4*z^2+x^4*z^3+5*y^4*z^3+x^3*z^4-x^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(706025*y*w^11-30607041*y*w^10*t+83531353*y*w^9*t^2+146141943*y*w^8*t^3-337743293*y*w^7*t^4-139132891*y*w^6*t^5+106065083*y*w^5*t^6+245965285*y*w^4*t^7+142535552*y*w^3*t^8-89436672*y*w^2*t^9-53490304*y*w*t^10-83804160*y*t^11-2136334*z^2*w^10-49776318*z^2*w^9*t+300967522*z^2*w^8*t^2-114760206*z^2*w^7*t^3-611259674*z^2*w^6*t^4+48742166*z^2*w^5*t^5+428331590*z^2*w^4*t^6+361735222*z^2*w^3*t^7-101238784*z^2*w^2*t^8-86140416*z^2*w*t^9-190859776*z^2*t^10-2122702*z*w^11+36864277*z*w^10*t-50714981*z*w^9*t^2-282954595*z*w^8*t^3+484213183*z*w^7*t^4+110809303*z*w^6*t^5-137658087*z*w^5*t^6-319225801*z*w^4*t^7+17413147*z*w^3*t^8-6462848*z*w^2*t^9+148043264*z*w*t^10+8147584*z*t^11-1166403*w^12+35576245*w^11*t-95705781*w^10*t^2-142288435*w^9*t^3+401642061*w^8*t^4-14531977*w^7*t^5-42839135*w^6*t^6-178418489*w^5*t^7-85828534*w^4*t^8-35749376*w^3*t^9+105051264*w^2*t^10+11721472*w*t^11+51793920*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(748165*y*w^11-470499*y*w^10*t-2025955*y*w^9*t^2+2618069*y*w^8*t^3-1797209*y*w^7*t^4+760527*y*w^6*t^5-183561*y*w^5*t^6+13055*y*w^4*t^7+5376*y*w^3*t^8-1536*y*w^2*t^9+128*y*w*t^10+3296170*z^2*w^10-8267730*z^2*w^9*t+6246674*z^2*w^8*t^2-1282618*z^2*w^7*t^3-1600322*z^2*w^6*t^4+1547658*z^2*w^5*t^5-615930*z^2*w^4*t^6+105986*z^2*w^3*t^7+4608*z^2*w^2*t^8-4608*z^2*w*t^9+512*z^2*t^10-93206*z*w^11-2170891*z*w^10*t+6769253*z*w^9*t^2-7747131*z*w^8*t^3+5099849*z*w^7*t^4-1975801*z*w^6*t^5+320679*z*w^5*t^6+69887*z*w^4*t^7-42239*z*w^3*t^8+5376*z*w^2*t^9+512*z*w*t^10-128*z*t^11-652791*w^12+273539*w^11*t+2290827*w^10*t^2-3571493*w^9*t^3+3593053*w^8*t^4-2450191*w^7*t^5+1125585*w^6*t^6-314127*w^5*t^7+34558*w^4*t^8+6912*w^3*t^9-2688*w^2*t^10+256*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 20.90.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(-w+t);
// Codomain equation:
map_1_codomain := [25*x*y^6+55*x^2*y^4*z+15*x^3*y^2*z^2+15*x*y^4*z^2+x^4*z^3+5*y^4*z^3+x^3*z^4-x^2*z^5];
