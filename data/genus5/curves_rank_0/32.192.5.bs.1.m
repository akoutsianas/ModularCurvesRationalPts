
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.664

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 8, 0, 31], [15, 14, 0, 13], [15, 30, 16, 11], [17, 25, 0, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
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
covers := ["16.96.2.l.1", "32.96.1.b.1", "32.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,2*y^2-z*t+w*t+t^2,2*x^2-z*w-z*t+w*t+t^2];

// Singular plane model
model_1 := [x^6*y-3*x^4*y^2*z-2*x^4*y*z^2+3*x^2*y^3*z^2+6*x^2*y^2*z^3-y^4*z^3+8*x^2*y*z^4-2*y^3*z^4+8*x^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(z^24-12*z^22*t^2+42*z^20*t^4+24*z^19*t^5+56*z^18*t^6-192*z^17*t^7-873*z^16*t^8-96*z^15*t^9+2964*z^14*t^10+6456*z^13*t^11-638*z^12*t^12-32088*z^11*t^13-53184*z^10*t^14+49712*z^9*t^15+327231*z^8*t^16+336144*z^7*t^17-916728*z^6*t^18-3057864*z^5*t^19-886554*z^4*t^20+12541968*z^3*t^21-12*z^2*w^22+18*z^2*w^21*t-197*z^2*w^20*t^2-3757*z^2*w^19*t^3+3213*z^2*w^18*t^4+64268*z^2*w^17*t^5+91353*z^2*w^16*t^6-634488*z^2*w^15*t^7-3251492*z^2*w^14*t^8-4282408*z^2*w^13*t^9+11834914*z^2*w^12*t^10+73240442*z^2*w^11*t^11+190505814*z^2*w^10*t^12+323686262*z^2*w^9*t^13+396285564*z^2*w^8*t^14+355130148*z^2*w^7*t^15+249945000*z^2*w^6*t^16+122776880*z^2*w^5*t^17+58632676*z^2*w^4*t^18+8355968*z^2*w^3*t^19+7604788*z^2*w^2*t^20+516096*z^2*w*t^21-8271312*z^2*t^22-18*z*w^22*t-310*z*w^21*t^2+1875*z*w^20*t^3+4947*z*w^19*t^4-47736*z*w^18*t^5-173540*z*w^17*t^6+189240*z*w^16*t^7+3017336*z*w^15*t^8+7902672*z*w^14*t^9-274856*z*w^13*t^10-61612510*z*w^12*t^11-221785006*z*w^11*t^12-460414022*z*w^10*t^13-674346346*z*w^9*t^14-720147320*z*w^8*t^15-591188764*z*w^7*t^16-368675680*z*w^6*t^17-177266800*z*w^5*t^18-71765256*z*w^4*t^19-10381872*z*w^3*t^20-16416784*z*w^2*t^21-565248*z*w*t^22-49152*z*t^23+w^24+146*w^22*t^2-394*w^21*t^3-2942*w^20*t^4+16708*w^19*t^5+91035*w^18*t^6+21672*w^17*t^7-1182184*w^16*t^8-4168176*w^15*t^9-2923800*w^14*t^10+22906396*w^13*t^11+103416938*w^12*t^12+240833872*w^11*t^13+383997972*w^10*t^14+445089372*w^9*t^15+388904739*w^8*t^16+261497824*w^7*t^17+131702100*w^6*t^18+55481664*w^5*t^19+12266726*w^4*t^20+3358720*w^3*t^21+8811984*w^2*t^22+49152*w*t^23+4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(z^8*t^11-12*z^6*t^13-16*z^5*t^14+58*z^4*t^15+232*z^3*t^16+5*z^2*w^17-5*z^2*w^16*t-796*z^2*w^15*t^2-4352*z^2*w^14*t^3-9315*z^2*w^13*t^4-10379*z^2*w^12*t^5-7094*z^2*w^11*t^6-2986*z^2*w^10*t^7-837*z^2*w^9*t^8-77*z^2*w^8*t^9-32*z^2*w^7*t^10+28*z^2*w^6*t^11-23*z^2*w^5*t^12+16*z^2*w^4*t^13-5*z^2*w^3*t^14-31*z^2*w^2*t^15-263*z^2*t^17-z*w^18-19*z*w^17*t+370*z*w^16*t^2+3824*z*w^15*t^3+12231*z*w^14*t^4+18821*z*w^13*t^5+17116*z*w^12*t^6+10006*z*w^11*t^7+3749*z*w^10*t^8+1011*z*w^9*t^9+18*z*w^8*t^10+140*z*w^7*t^11-173*z*w^6*t^12+209*z*w^5*t^13-247*z*w^4*t^14+263*z*w^3*t^15-232*z*w^2*t^16+9*w^18*t-90*w^17*t^2-1492*w^16*t^3-5944*w^15*t^4-10891*w^14*t^5-11282*w^13*t^6-7313*w^12*t^7-2988*w^11*t^8-807*w^10*t^9-102*w^9*t^10-45*w^8*t^11+32*w^7*t^12-35*w^6*t^13+36*w^5*t^14-27*w^4*t^15+263*w^2*t^17));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*t);
// Codomain equation:
map_1_codomain := [x^6*y-3*x^4*y^2*z-2*x^4*y*z^2+3*x^2*y^3*z^2+6*x^2*y^2*z^3-y^4*z^3+8*x^2*y*z^4-2*y^3*z^4+8*x^2*z^5];
