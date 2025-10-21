
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kq.4

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3900

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 24, 43], [11, 46, 0, 37], [35, 29, 0, 47], [35, 35, 24, 17], [47, 2, 24, 7], [47, 46, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.2", "48.96.3.pv.2", "48.96.3.qf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,y^2-y*z+z^2-w^2+w*t,3*x^2-y*w+y*t-z*t];

// Singular plane model
model_1 := [-9*x^4*y^3+9*x^2*y^4*z-6*x^2*y^2*z^3-3*x^2*z^5-3*y^5*z^2+2*y^3*z^4+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2916*y*z^21*t^2+18954*y*z^19*t^4+20412*y*z^17*t^6-66825*y*z^15*t^8-36936*y*z^13*t^10+57105*y*z^11*t^12-296433*y*z^9*t^14+1716417*y*z^7*t^16-4806999*y*z^5*t^18+3834189*y*z^3*t^20+39262536*y*z*t^22-729*z^24-5832*z^22*t^2-13122*z^20*t^4+24786*z^18*t^6+90396*z^16*t^8-49329*z^14*t^10+4887*z^12*t^12-79596*z^10*t^14-931635*z^8*t^16+5922639*z^6*t^18-18851616*z^4*t^20+26122824*z^2*t^22-3367*w^24+49152*w^23*t-248676*w^22*t^2+619120*w^21*t^3-764772*w^20*t^4+103098*w^19*t^5+826496*w^18*t^6-289080*w^17*t^7+103383*w^16*t^8-2793899*w^15*t^9-656301*w^14*t^10+6884664*w^13*t^11+6467429*w^12*t^12-6770208*w^11*t^13-21066915*w^10*t^14-9551846*w^9*t^15+30507768*w^8*t^16+46956726*w^7*t^17-7274746*w^6*t^18-69221733*w^5*t^19-39261543*w^4*t^20+26122744*w^3*t^21+39262494*w^2*t^22+12*w*t^23-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(9*y*z^15*t^2-18*y*z^13*t^4-207*y*z^11*t^6+361*y*z^9*t^8+796*y*z^7*t^10-5291*y*z^5*t^12+13208*y*z^3*t^14-4525*y*z*t^16+63*z^14*t^4+73*z^12*t^6-680*z^10*t^8+811*z^8*t^10+2628*z^6*t^12-16863*z^4*t^14+46524*z^2*t^16+64*w^18-576*w^17*t+1872*w^16*t^2-1929*w^15*t^3-2415*w^14*t^4+4458*w^13*t^5+5912*w^12*t^6-6978*w^11*t^7-15571*w^10*t^8+2218*w^9*t^9+29398*w^8*t^10+21891*w^7*t^11-29661*w^6*t^12-55207*w^5*t^13+4525*w^4*t^14+46524*w^3*t^15-4525*w^2*t^16));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kq.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^3+9*x^2*y^4*z-6*x^2*y^2*z^3-3*x^2*z^5-3*y^5*z^2+2*y^3*z^4+y*z^6];
