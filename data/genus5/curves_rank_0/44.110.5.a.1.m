
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 44.110.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 22B5
// Rouse-Sutherland-Zureick-Brown label: 44.110.5.1

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 23, 10], [9, 8, 14, 17], [31, 4, 7, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 110;

// Curve data
conductor := [[2, 16], [11, 10]];
bad_primes := [2, 11];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '11.55.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.2.0.a.1", "11.55.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+y^2+x*z-y*z-z^2-z*w+2*t^2,x^2-x*y+y^2-z^2+x*w-y*w+z*w-2*w^2+t^2,x*y+x*z+2*z^2+2*y*w-z*w-3*w^2];

// Singular plane model
model_1 := [44*x^8+11*x^6*y^2-x^4*y^4+1144*x^7*z+99*x^5*y^2*z+8*x^3*y^4*z+2123*x^6*z^2+33*x^4*y^2*z^2-24*x^2*y^4*z^2-116336*x^5*z^3+2629*x^3*y^2*z^3+32*x*y^4*z^3-720907*x^4*z^4-16434*x^2*y^2*z^4-16*y^4*z^4-1322453*x^3*z^5+23100*x*y^2*z^5-934615*x^2*z^6-5896*y^2*z^6-294965*x*z^7-7084*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*11^3*(w^3*(23858554*x*w^10-122108970*x*w^8*t^2+127321941*x*w^6*t^4-24260607*x*w^4*t^6+1265463*x*w^2*t^8-9072*x*t^10+1843632*y^2*w^9-10507402*y^2*w^7*t^2+24179256*y^2*w^5*t^4-4401414*y^2*w^3*t^6+231930*y^2*w*t^8+6570328*y*z*w^9-45684490*y*z*w^7*t^2+16715043*y*z*w^5*t^4-1704681*y*z*w^3*t^6+34695*y*z*w*t^8-1091244*y*w^10-45744784*y*w^8*t^2+96534885*y*w^6*t^4-25992099*y*w^4*t^6+2416743*y*w^2*t^8-63504*y*t^10+6436990*z^3*w^8-39729234*z^3*w^6*t^2+17891928*z^3*w^4*t^4-2443878*z^3*w^2*t^6+79056*z^3*t^8+892296*z^2*w^9-28401920*z^2*w^7*t^2+33542478*z^2*w^5*t^4-4679874*z^2*w^3*t^6+50436*z^2*w*t^8-6166520*z*w^10+21530548*z*w^8*t^2+91884081*z*w^6*t^4-32676381*z*w^4*t^6+3935439*z*w^2*t^8-102384*z*t^10-31633330*w^11+229313246*w^9*t^2-369295919*w^7*t^4+109203660*w^5*t^6-11350710*w^3*t^8+316035*w*t^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(32549*x*w^13-522357*x*w^11*t^2+2921226*x*w^9*t^4-6741603*x*w^7*t^6+5886837*x*w^5*t^8-1517373*x*w^3*t^10+155277*x*w*t^12+37026*y^2*w^12-518606*y^2*w^10*t^2+2524500*y^2*w^8*t^4-5075532*y^2*w^6*t^6+3810510*y^2*w^4*t^8-687690*y^2*w^2*t^10+6318*y^2*t^12-4477*y*z*w^12+6655*y*z*w^10*t^2+319770*y*z*w^8*t^4-1547469*y*z*w^6*t^6+2077515*y*z*w^4*t^8-651483*y*z*w^2*t^10+15795*y*z*t^12-19239*y*w^13+299959*y*w^11*t^2-1767018*y*w^9*t^4+4779819*y*w^7*t^6-5740119*y*w^5*t^8+2432349*y*w^3*t^10-217485*y*w*t^12-23716*z^3*w^11+293304*z^3*w^9*t^2-1223640*z^3*w^7*t^4+2029104*z^3*w^5*t^6-1238490*z^3*w^3*t^8+221616*z^3*w*t^10-23716*z^2*w^10*t^2+261360*z^2*w^8*t^4-928620*z^2*w^6*t^6+1214730*z^2*w^4*t^8-507870*z^2*w^2*t^10+40338*z^2*t^12+66671*z*w^13-774037*z*w^11*t^2+2706396*z*w^9*t^4-1999503*z*w^7*t^6-3895155*z*w^5*t^8+4305879*z*w^3*t^10-653427*z*w*t^12-69575*w^14+959530*w^12*t^2-4356847*w^10*t^4+6841989*w^8*t^6-758142*w^6*t^8-3267162*w^4*t^10+576882*w^2*t^12+4617*t^14);

// Map from the canonical model to the plane model of modular curve with label 44.110.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+11/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(11*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-5/3*w);
// Codomain equation:
map_1_codomain := [44*x^8+11*x^6*y^2-x^4*y^4+1144*x^7*z+99*x^5*y^2*z+8*x^3*y^4*z+2123*x^6*z^2+33*x^4*y^2*z^2-24*x^2*y^4*z^2-116336*x^5*z^3+2629*x^3*y^2*z^3+32*x*y^4*z^3-720907*x^4*z^4-16434*x^2*y^2*z^4-16*y^4*z^4-1322453*x^3*z^5+23100*x*y^2*z^5-934615*x^2*z^6-5896*y^2*z^6-294965*x*z^7-7084*z^8];
