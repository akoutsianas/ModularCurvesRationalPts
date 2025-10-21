
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ce.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.529

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 32, 16, 3], [19, 34, 0, 41], [25, 40, 32, 21], [43, 8, 44, 21], [45, 4, 16, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.e.1", "24.48.1.s.2", "48.48.1.in.2", "48.48.1.it.1", "48.48.3.f.1", "48.48.3.bq.2", "48.48.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,2*y^2+5*x*z+z*w+w^2-z*t-t^2,6*x^2-2*y^2-2*x*z+z^2+z*t+t^2];

// Singular plane model
model_1 := [2131*x^8-4466*x^7*y+3628*x^6*y^2-1344*x^5*y^3+192*x^4*y^4+7236*x^7*z-13621*x^6*y*z+9820*x^5*y^2*z-3168*x^4*y^3*z+384*x^3*y^4*z+13074*x^6*z^2-21396*x^5*y*z^2+12931*x^4*y^2*z^2-3312*x^3*y^3*z^2+288*x^2*y^4*z^2+15072*x^5*z^3-20883*x^4*y*z^3+10116*x^3*y^2*z^3-1896*x^2*y^3*z^3+96*x*y^4*z^3+12084*x^4*z^4-13554*x^3*y*z^4+4878*x^2*y^2*z^4-576*x*y^3*z^4+12*y^4*z^4+6804*x^3*z^5-5787*x^2*y*z^5+1368*x*y^2*z^5-72*y^3*z^5+2646*x^2*z^6-1512*x*y*z^6+171*y^2*z^6+648*x*z^7-189*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2340570*x*w^11-33713238*x*w^10*t+151415022*x*w^9*t^2-297264258*x*w^8*t^3+185351364*x*w^7*t^4+670084452*x*w^6*t^5-670084452*x*w^5*t^6-185351364*x*w^4*t^7+297264258*x*w^3*t^8-151415022*x*w^2*t^9+33713238*x*w*t^10-2340570*x*t^11+420235*z^2*w^10-5695774*z^2*w^9*t+1265103*z^2*w^8*t^2+156100632*z^2*w^7*t^3-757337946*z^2*w^6*t^4+1045022220*z^2*w^5*t^5-757337946*z^2*w^4*t^6+156100632*z^2*w^3*t^7+1265103*z^2*w^2*t^8-5695774*z^2*w*t^9+420235*z^2*t^10-1013724*z*w^11+15780402*z*w^10*t-104101038*z*w^9*t^2+430883244*z*w^8*t^3-908038656*z*w^7*t^4+483753132*z*w^6*t^5+483753132*z*w^5*t^6-908038656*z*w^4*t^7+430883244*z*w^3*t^8-104101038*z*w^2*t^9+15780402*z*w*t^10-1013724*z*t^11-490849*w^12+6132080*w^11*t-42779162*w^10*t^2+138274480*w^9*t^3-187428399*w^8*t^4-144406560*w^7*t^5+477322068*w^6*t^6-144406560*w^5*t^7-187428399*w^4*t^8+138274480*w^3*t^9-42779162*w^2*t^10+6132080*w*t^11-490849*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*((w-t)^4*(270*x*w^7-1962*x*w^6*t-8946*x*w^5*t^2-6714*x*w^4*t^3+6714*x*w^3*t^4+8946*x*w^2*t^5+1962*x*w*t^6-270*x*t^7+581*z^2*w^6+1842*z^2*w^5*t-2229*z^2*w^4*t^2-7300*z^2*w^3*t^3-2229*z^2*w^2*t^4+1842*z^2*w*t^5+581*z^2*t^6+256*z*w^7+2818*z*w^6*t+2106*z*w^5*t^2-8636*z*w^4*t^3-8636*z*w^3*t^4+2106*z*w^2*t^5+2818*z*w*t^6+256*z*t^7+101*w^8+1228*w^7*t+1892*w^6*t^2-2956*w^5*t^3-7442*w^4*t^4-2956*w^3*t^5+1892*w^2*t^6+1228*w*t^7+101*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/4*w+1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z+7/12*w+1/12*t);
// Codomain equation:
map_1_codomain := [2131*x^8-4466*x^7*y+3628*x^6*y^2-1344*x^5*y^3+192*x^4*y^4+7236*x^7*z-13621*x^6*y*z+9820*x^5*y^2*z-3168*x^4*y^3*z+384*x^3*y^4*z+13074*x^6*z^2-21396*x^5*y*z^2+12931*x^4*y^2*z^2-3312*x^3*y^3*z^2+288*x^2*y^4*z^2+15072*x^5*z^3-20883*x^4*y*z^3+10116*x^3*y^2*z^3-1896*x^2*y^3*z^3+96*x*y^4*z^3+12084*x^4*z^4-13554*x^3*y*z^4+4878*x^2*y^2*z^4-576*x*y^3*z^4+12*y^4*z^4+6804*x^3*z^5-5787*x^2*y*z^5+1368*x*y^2*z^5-72*y^3*z^5+2646*x^2*z^6-1512*x*y*z^6+171*y^2*z^6+648*x*z^7-189*y*z^7+81*z^8];
