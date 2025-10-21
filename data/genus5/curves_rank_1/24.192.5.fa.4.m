
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fa.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1462

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 19], [11, 14, 0, 17], [13, 17, 0, 5], [23, 0, 0, 1], [23, 19, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.da.2", "24.96.1.dg.2", "24.96.1.do.3", "24.96.3.fb.1", "24.96.3.fr.2", "24.96.3.gn.2", "24.96.3.gv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-w*t,z*w-z*t-w*t,6*x^2+2*y^2+2*z^2-w^2-t^2];

// Singular plane model
model_1 := [-36*x^4*y^2*z^2+6*x^2*y^6+24*x^2*y^5*z+6*x^2*y^4*z^2-6*x^2*y^2*z^4-24*x^2*y*z^5-6*x^2*z^6+y^8+4*y^7*z-4*y^5*z^3-2*y^4*z^4-4*y^3*z^5+4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4096*z^24+24576*z^22*t^2+24576*z^21*t^3+86016*z^20*t^4+147456*z^19*t^5+241664*z^18*t^6+368640*z^17*t^7+331776*z^16*t^8-65536*z^15*t^9-1548288*z^14*t^10-5369856*z^13*t^11-13713408*z^12*t^12-30093312*z^11*t^13-59185152*z^10*t^14-106084352*z^9*t^15-173419776*z^8*t^16-254748672*z^7*t^17-321517568*z^6*t^18-299731968*z^5*t^19-31982592*z^4*t^20+779372544*z^3*t^21+2649469440*z^2*t^22+6403387392*z*t^23+w^24-12*w^22*t^2-48*w^21*t^3-78*w^20*t^4+144*w^19*t^5+1364*w^18*t^6+4896*w^17*t^7+11007*w^16*t^8+11936*w^15*t^9-27144*w^14*t^10-206880*w^13*t^11-748260*w^12*t^12-2010144*w^11*t^13-4280328*w^10*t^14-6842720*w^9*t^15-5244417*w^8*t^16+15192864*w^7*t^17+92450644*w^6*t^18+309943440*w^5*t^19+825079218*w^4*t^20+1883821008*w^3*t^21+3753917940*w^2*t^22+6403387392*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(64*z^18+192*z^17*t+720*z^16*t^2+1984*z^15*t^3+5040*z^14*t^4+11664*z^13*t^5+25136*z^12*t^6+51024*z^11*t^7+98376*z^10*t^8+181320*z^9*t^9+321087*z^8*t^10+548472*z^7*t^11+906648*z^6*t^12+1454148*z^5*t^13+2267676*z^4*t^14+3444200*z^3*t^15+5101506*z^2*t^16+7376040*z*t^17-w^12*t^6-12*w^11*t^7-78*w^10*t^8-352*w^9*t^9-1173*w^8*t^10-2712*w^7*t^11-2158*w^6*t^12+18660*w^5*t^13+136446*w^4*t^14+617228*w^3*t^15+2274534*w^2*t^16+7376040*w*t^17));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fa.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-36*x^4*y^2*z^2+6*x^2*y^6+24*x^2*y^5*z+6*x^2*y^4*z^2-6*x^2*y^2*z^4-24*x^2*y*z^5-6*x^2*z^6+y^8+4*y^7*z-4*y^5*z^3-2*y^4*z^4-4*y^3*z^5+4*y*z^7+z^8];
