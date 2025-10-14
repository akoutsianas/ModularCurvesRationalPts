
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.er.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.72

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 7], [5, 21, 12, 11], [11, 15, 0, 13], [17, 9, 0, 19], [17, 21, 0, 7], [19, 9, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "24.48.1.iu.1", "24.72.3.pd.1", "24.72.3.pi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-y*t,y^2+y*z+z^2+z*w+z*t-w*t,3*x^2+z*w+z*t];

// Singular plane model
model_1 := [-x^4*y^3-2*x^4*y^2*z-x^4*y*z^2+9*x^2*y^4*z+12*x^2*y^3*z^2-6*x^2*y^2*z^3-3*x^2*z^5-27*y^5*z^2+18*y^3*z^4+9*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(118098*y*z^16*t+649539*y*z^15*t^2+885735*y*z^14*t^3-570807*y*z^13*t^4-2027349*y*z^12*t^5-2381643*y*z^11*t^6+19683*y*z^10*t^7+16500915*y*z^9*t^8-9624987*y*z^8*t^9-122745375*y*z^7*t^10+312410763*y*z^6*t^11+637547679*y*z^5*t^12-4542296211*y*z^4*t^13+2069149131*y*z^3*t^14+46504978173*y*z^2*t^15-117245171088*y*z*t^16+19683*z^18+236196*z^17*t+885735*z^16*t^2+1299078*z^15*t^3+472392*z^14*t^4-275562*z^13*t^5-1154736*z^12*t^6-6652854*z^11*t^7+3293622*z^10*t^8+43315722*z^9*t^9-94412790*z^8*t^10-220366494*z^7*t^11+1375996248*z^6*t^12-420398262*z^5*t^13-14101224876*z^4*t^14+33130173366*z^3*t^15+92953967688*z^2*t^16+19683*z*w^17+196848*z*w^16*t-334530*z*w^15*t^2-8129619*z*w^14*t^3-4556943*z*w^13*t^4+147364056*z*w^12*t^5+186489135*z*w^11*t^6-1539370233*z*w^10*t^7-2508444450*z*w^9*t^8+10108399617*z*w^8*t^9+19539961227*z*w^7*t^10-42222225402*z*w^6*t^11-97018889805*z*w^5*t^12+103469292873*z*w^4*t^13+286573017150*z*w^3*t^14-113162179059*z*w^2*t^15-211171121748*z*w*t^16+47610511776*z*t^17-w^18-19683*w^17*t-157482*w^16*t^2+629805*w^15*t^3+6810948*w^14*t^4-7903647*w^13*t^5-128898789*w^12*t^6+41848578*w^11*t^7+1406041713*w^10*t^8+110743747*w^9*t^9-9793517004*w^8*t^10-3522584043*w^7*t^11+45248301075*w^6*t^12+26489634048*w^5*t^13-134376840315*w^4*t^14-91301754849*w^3*t^15+213438177612*w^2*t^16-47610511776*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(162*y*z^4*t^10+351*y*z^3*t^11-2997*y*z^2*t^12-4248*y*z*t^13-27*z^6*t^9+837*z^4*t^11+378*z^3*t^12-13095*z^2*t^13+z*w^14+13*z*w^13*t+55*z*w^12*t^2+39*z*w^11*t^3-327*z*w^10*t^4-771*z*w^9*t^5+381*z*w^8*t^6+3273*z*w^7*t^7+2487*z*w^6*t^8-6227*z*w^5*t^9-12443*z*w^4*t^10+2224*z*w^3*t^11+23832*z*w^2*t^12+126*z*w*t^13-12663*z*t^14-w^14*t-11*w^13*t^2-34*w^12*t^3+23*w^11*t^4+289*w^10*t^5+296*w^9*t^6-863*w^8*t^7-1993*w^7*t^8+479*w^6*t^9+5731*w^5*t^10+4553*w^4*t^11-8775*w^3*t^12-12357*w^2*t^13+12663*w*t^14));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^4*y^3-2*x^4*y^2*z-x^4*y*z^2+9*x^2*y^4*z+12*x^2*y^3*z^2-6*x^2*y^2*z^3-3*x^2*z^5-27*y^5*z^2+18*y^3*z^4+9*y*z^6];
