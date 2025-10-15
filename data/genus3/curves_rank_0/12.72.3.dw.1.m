
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12I3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.98

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 11], [7, 6, 6, 5], [9, 7, 8, 3], [11, 9, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-2*x^2*y^2+x*y^3+x^3*z-3*x^2*y*z-3*x*y^2*z+y^3*z-x^2*z^2-4*x*y*z^2-y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18+9*x^16*z^2+18*x^14*z^4-18*x^13*z^5-72*x^11*z^7-63*x^10*z^8-108*x^9*z^9+171*x^8*z^10+72*x^7*z^11-174*x^6*z^12-1008*x^5*z^13+4086*x^4*z^14+7140*x^3*z^15+32752*x^2*y^16+1668192*x^2*y^15*z+28539982*x^2*y^14*z^2+243602400*x^2*y^13*z^3+1220400262*x^2*y^12*z^4+3908677896*x^2*y^11*z^5+8412166318*x^2*y^10*z^6+12517896552*x^2*y^9*z^7+13017229096*x^2*y^8*z^8+9352547244*x^2*y^7*z^9+4421016850*x^2*y^6*z^10+1186291212*x^2*y^5*z^11+72368536*x^2*y^4*z^12-49253664*x^2*y^3*z^13-10029854*x^2*y^2*z^14+442008*x^2*y*z^15+125002*x^2*z^16-28658*x*y^17-1107602*x*y^16*z-13319948*x*y^15*z^2-65924108*x*y^14*z^3-84820271*x*y^13*z^4+548573449*x*y^12*z^5+3040180654*x*y^11*z^6+7464668578*x*y^10*z^7+11067620449*x*y^9*z^8+10605380089*x*y^8*z^9+6496544680*x*y^7*z^10+2270488192*x*y^6*z^11+230149345*x*y^5*z^12-123427733*x*y^4*z^13-37239842*x*y^3*z^14+1423414*x*y^2*z^15+990577*x*y*z^16-57467*x*z^17+y^18-28658*y^17*z-1140345*y^16*z^2-14988140*y^15*z^3-94435414*y^14*z^4-327278241*y^13*z^5-656458219*y^12*z^6-766727366*y^11*z^7-559783326*y^10*z^8-530688235*y^9*z^9-993396181*y^8*z^10-1406827380*y^7*z^11-1184345722*y^6*z^12-568238705*y^5*z^13-127107747*y^4*z^14+4336114*y^3*z^15+6923624*y^2*z^16+429477*y*z^17-113425*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(x^6*z^6-3*x^4*z^8-320*x^2*y^10-7040*x^2*y^9*z-52096*x^2*y^8*z^2-184512*x^2*y^7*z^3-356356*x^2*y^6*z^4-394128*x^2*y^5*z^5-249246*x^2*y^4*z^6-85214*x^2*y^3*z^7-13262*x^2*y^2*z^8-350*x^2*y*z^9+60*x^2*z^10+256*x*y^11+3456*x*y^10*z+9968*x*y^9*z^2-22864*x*y^8*z^3-167848*x*y^7*z^4-340600*x*y^6*z^5-327471*x*y^5*z^6-153541*x*y^4*z^7-27488*x*y^3*z^8+1868*x*y^2*z^9+939*x*y*z^10+31*x*z^11+256*y^11*z+3776*y^10*z^2+17008*y^9*z^3+28976*y^8*z^4+12824*y^7*z^5-3171*y^6*z^6+24737*y^5*z^7+50094*y^4*z^8+33478*y^3*z^9+9377*y^2*z^10+893*y*z^11-10*z^12));
