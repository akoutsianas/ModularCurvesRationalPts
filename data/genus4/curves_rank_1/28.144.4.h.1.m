
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 28.144.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 28F4
// Rouse-Sutherland-Zureick-Brown label: 28.144.4.12

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 6, 0, 17], [19, 26, 26, 23], [27, 9, 8, 21], [27, 14, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [7, 7]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.a.2", "28.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-y*z-y*w+z*w,y*z^2-y^2*w+y*z*w-z*w^2];

// Singular plane model
model_1 := [x^4*y-2*x^3*y^2-x^2*y^3+x*y^4+7*x^2*y*z^2+14*x*y^2*z^2-7*y^3*z^2-49*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^24-12*y^23*z+762*y^23*w-7942*y^22*z*w+202663*y^22*w^2-1791040*y^21*z*w^2+21207927*y^21*w^3-149023405*y^20*z*w^3+656252115*y^20*w^4-2633096579*y^19*z*w^4+6081805591*y^19*w^5-14931064633*y^18*z*w^5+15498827194*y^18*w^6-10743266125*y^17*z*w^6-32890163400*y^17*w^7+122429299148*y^16*z*w^7-142989043548*y^16*w^8+163063209456*y^15*z*w^8+93944135682*y^15*w^9-499748117718*y^14*z*w^9+536156187585*y^14*w^10-646155951804*y^13*z*w^10-206120658759*y^13*w^11+1356885990765*y^12*z*w^11-1254176211103*y^12*w^12+1425764477355*y^11*z*w^12+496367443917*y^11*w^13-2800775707323*y^10*z*w^13+2013001572756*y^10*w^14-1882539867435*y^9*z*w^14-1107612339202*y^9*w^15+4486957537602*y^8*z*w^15-2243642916228*y^8*w^16+1165169677802*y^7*z*w^16+1881998845360*y^7*w^17-5437098351856*y^6*z*w^17+1558860456599*y^6*w^18+786263425118*y^5*z*w^18-2251629487173*y^5*w^19+4601823052535*y^4*z*w^19-256517622771*y^4*w^20-2645218222167*y^3*z*w^20+1636194900191*y^3*w^21-2015628483585*y^2*z*w^21-527192188182*y^2*w^22+2163387096315*y*z*w^22-12*y*w^23+z^24+12*z^23*w+762*z^22*w^2+7180*z^21*w^3+195483*z^20*w^4+1393656*z^19*w^5+18232312*z^18*w^6+90355344*z^17*w^7+332273769*z^16*w^8+751184676*z^15*w^9+1088215974*z^14*w^10+818345436*z^13*w^11-648291271*z^12*w^12-1196086728*z^11*w^13-1215872040*z^10*w^14-1954911120*z^9*w^15+3670419537*z^8*w^16-7206785004*z^7*w^17+4371175030*z^6*w^18+25033645284*z^5*w^19-100711795467*z^4*w^20+194734225736*z^3*w^21-122915757960*z^2*w^22-527192188944*z*w^23+w^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(y^23-11*y^22*z+9*y^22*w+241*y^21*z*w-666*y^21*w^2-1948*y^20*z*w^2+9734*y^20*w^3+3580*y^19*z*w^3-71983*y^19*w^4+57031*y^18*z*w^4+299300*y^18*w^5-534255*y^17*z*w^5-577511*y^17*w^6+2185661*y^16*z*w^6-666805*y^16*w^7-3958365*y^15*z*w^7+7305421*y^15*w^8-3660167*y^14*z*w^8-18972669*y^14*w^9+36634027*y^13*z*w^9+12527278*y^13*w^10-75648144*y^12*z*w^10+54566165*y^12*w^11+11917954*y^11*z*w^11-157210437*y^11*w^12+250063903*y^10*z*w^12+112178531*y^10*w^13-472668273*y^9*z*w^13+234051952*y^9*w^14+82651972*y^8*z*w^14-579236352*y^8*w^15+938996460*y^7*z*w^15+283912872*y^7*w^16-1334960988*y^6*z*w^16+623012859*y^6*w^17-34593566*y^5*z*w^17-1030730249*y^5*w^18+1925714317*y^4*z*w^18+202349432*y^4*w^19-1728563561*y^3*z*w^19+830782471*y^3*w^20-521944253*y^2*z*w^20-601972425*y^2*w^21+1432754907*y*z*w^21+z^22*w+10*z^21*w^2-z^20*w^3-248*z^19*w^4-159*z^18*w^5+3188*z^17*w^6+397*z^16*w^7-25390*z^15*w^8+22469*z^14*w^9+102464*z^13*w^10-246938*z^12*w^11+68510*z^11*w^12+665075*z^10*w^13-1923440*z^9*w^14+3036961*z^8*w^15-1075922*z^7*w^16-10275666*z^6*w^17+37048684*z^5*w^18-71247862*z^4*w^19+63328048*z^3*w^20+106488795*z^2*w^21-601972426*z*w^22));

// Map from the canonical model to the plane model of modular curve with label 28.144.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(x);
// Codomain equation:
map_1_codomain := [x^4*y-2*x^3*y^2-x^2*y^3+x*y^4+7*x^2*y*z^2+14*x*y^2*z^2-7*y^3*z^2-49*x*z^4];
