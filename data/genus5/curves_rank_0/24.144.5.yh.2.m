
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yh.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.828

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 22, 17], [9, 22, 16, 3], [11, 11, 10, 11], [23, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.72.1.ef.1", "24.72.2.hj.2", "24.72.2.hn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w+z*t,2*y*z-y*w+z*w-w^2-y*t-w*t,3*x^2-2*y^2-2*y*z-2*z^2-2*y*w+2*z*w-w^2-y*t+z*t-w*t-t^2];

// Singular plane model
model_1 := [9*x^4*y^4-9*x^2*y^6-6*x^2*y^5*z-39*x^2*y^4*z^2-36*x^2*y^3*z^3-21*x^2*y^2*z^4-6*x^2*y*z^5-3*x^2*z^6+2*y^8+8*y^6*z^2-12*y^4*z^4+8*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(16384*y^18-36864*y^16*t^2+36864*y^15*t^3-9216*y^14*t^4-18432*y^13*t^5+45312*y^12*t^6-76032*y^11*t^7+108864*y^10*t^8-137472*y^9*t^9+149040*y^8*t^10-120528*y^7*t^11+18180*y^6*t^12+201960*y^5*t^13-591921*y^4*t^14+1202757*y^3*t^15-2062260*y^2*t^16+3131244*y*t^17+16384*z^18-36864*z^16*t^2+36864*z^15*t^3-9216*z^14*t^4-18432*z^13*t^5+45312*z^12*t^6-76032*z^11*t^7+108864*z^10*t^8-137472*z^9*t^9+149040*z^8*t^10-120528*z^7*t^11+18180*z^6*t^12+201960*z^5*t^13-591921*z^4*t^14+1202757*z^3*t^15-2062260*z^2*t^16-27776*z*w^17-249984*z*w^16*t-728704*z*w^15*t^2-163328*z*w^14*t^3+5117920*z*w^13*t^4+18851616*z*w^12*t^5+38515168*z*w^11*t^6+52250528*z*w^10*t^7+48106456*z*w^9*t^8+27758840*z*w^8*t^9+9498552*z*w^7*t^10+9249712*z*w^6*t^11+21450486*z*w^5*t^12+28158626*z*w^4*t^13+13194914*z*w^3*t^14-6830642*z*w^2*t^15-16899916*z*w*t^16-7667024*z*t^17+27712*w^18+249408*w^17*t+1013824*w^16*t^2+2457344*w^15*t^3+2959600*w^14*t^4-2499952*w^13*t^5-18265904*w^12*t^6-38779120*w^11*t^7-49184556*w^10*t^8-40759580*w^9*t^9-22203900*w^8*t^10-9048376*w^7*t^11-3441127*w^6*t^12+1071755*w^5*t^13+9872891*w^4*t^14+14943149*w^3*t^15+10024196*w^2*t^16+3168108*w*t^17+2048*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y^6*t^12-24*y^5*t^13+81*y^4*t^14-203*y^3*t^15+417*y^2*t^16-729*y*t^17+4*z^6*t^12-24*z^5*t^13+81*z^4*t^14-203*z^3*t^15+417*z^2*t^16-16*z*w^17-144*z*w^16*t-704*z*w^15*t^2-2368*z*w^14*t^3-5248*z*w^13*t^4-6720*z*w^12*t^5-1440*z*w^11*t^6+13408*z*w^10*t^7+30376*z*w^9*t^8+34312*z*w^8*t^9+17344*z*w^7*t^10-10224*z*w^6*t^11-27954*z*w^5*t^12-26566*z*w^4*t^13-12310*z*w^3*t^14-26*z*w^2*t^15+4355*z*w*t^16+2002*z*t^17+16*w^18+144*w^17*t+584*w^16*t^2+1408*w^15*t^3+1856*w^14*t^4-224*w^13*t^5-6544*w^12*t^6-14720*w^11*t^7-17672*w^10*t^8-9864*w^9*t^9+5068*w^8*t^10+16544*w^7*t^11+16959*w^6*t^12+9077*w^5*t^13+503*w^4*t^14-3285*w^3*t^15-2419*w^2*t^16-729*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-9*x^2*y^6-6*x^2*y^5*z-39*x^2*y^4*z^2-36*x^2*y^3*z^3-21*x^2*y^2*z^4-6*x^2*y*z^5-3*x^2*z^6+2*y^8+8*y^6*z^2-12*y^4*z^4+8*y^2*z^6+2*z^8];
