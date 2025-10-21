
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.663

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 16, 1], [15, 18, 16, 9], [15, 20, 0, 15], [17, 18, 16, 21]];
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
covers := ["16.96.2.l.1", "32.96.1.b.1", "32.96.2.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,2*x^2-z*t+w*t-t^2,2*y^2+z*w-z*t+w*t-t^2];

// Singular plane model
model_1 := [x^4*y^2+x^3*y^3-2*x^3*y*z^2+4*x*y^3*z^2+2*y^4*z^2-8*x*y*z^4-8*y^2*z^4+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(z^24-12*z^22*w^2-18*z^22*w*t+146*z^22*t^2+18*z^21*w^2*t-310*z^21*w*t^2-394*z^21*t^3-197*z^20*w^2*t^2+1875*z^20*w*t^3-2942*z^20*t^4-3757*z^19*w^2*t^3+4947*z^19*w*t^4+16708*z^19*t^5+3213*z^18*w^2*t^4-47736*z^18*w*t^5+91035*z^18*t^6+64268*z^17*w^2*t^5-173540*z^17*w*t^6+21672*z^17*t^7+91353*z^16*w^2*t^6+189240*z^16*w*t^7-1182184*z^16*t^8-634488*z^15*w^2*t^7+3017336*z^15*w*t^8-4168176*z^15*t^9-3251492*z^14*w^2*t^8+7902672*z^14*w*t^9-2923800*z^14*t^10-4282408*z^13*w^2*t^9-274856*z^13*w*t^10+22906396*z^13*t^11+11834914*z^12*w^2*t^10-61612510*z^12*w*t^11+103416938*z^12*t^12+73240442*z^11*w^2*t^11-221785006*z^11*w*t^12+240833872*z^11*t^13+190505814*z^10*w^2*t^12-460414022*z^10*w*t^13+383997972*z^10*t^14+323686262*z^9*w^2*t^13-674346346*z^9*w*t^14+445089372*z^9*t^15+396285564*z^8*w^2*t^14-720147320*z^8*w*t^15+388904739*z^8*t^16+355130148*z^7*w^2*t^15-591188764*z^7*w*t^16+261497824*z^7*t^17+249945000*z^6*w^2*t^16-368675680*z^6*w*t^17+131702100*z^6*t^18+122776880*z^5*w^2*t^17-177266800*z^5*w*t^18+55481664*z^5*t^19+58632676*z^4*w^2*t^18-71765256*z^4*w*t^19+12266726*z^4*t^20+8355968*z^3*w^2*t^19-10381872*z^3*w*t^20+3358720*z^3*t^21+7604788*z^2*w^2*t^20-16416784*z^2*w*t^21+8811984*z^2*t^22+516096*z*w^2*t^21-565248*z*w*t^22+49152*z*t^23+w^24-12*w^22*t^2+42*w^20*t^4+24*w^19*t^5+56*w^18*t^6-192*w^17*t^7-873*w^16*t^8-96*w^15*t^9+2964*w^14*t^10+6456*w^13*t^11-638*w^12*t^12-32088*w^11*t^13-53184*w^10*t^14+49712*w^9*t^15+327231*w^8*t^16+336144*w^7*t^17-916728*w^6*t^18-3057864*w^5*t^19-886554*w^4*t^20+12541968*w^3*t^21-8271312*w^2*t^22-49152*w*t^23+4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(z^18*w-9*z^18*t-5*z^17*w^2+19*z^17*w*t+90*z^17*t^2+5*z^16*w^2*t-370*z^16*w*t^2+1492*z^16*t^3+796*z^15*w^2*t^2-3824*z^15*w*t^3+5944*z^15*t^4+4352*z^14*w^2*t^3-12231*z^14*w*t^4+10891*z^14*t^5+9315*z^13*w^2*t^4-18821*z^13*w*t^5+11282*z^13*t^6+10379*z^12*w^2*t^5-17116*z^12*w*t^6+7313*z^12*t^7+7094*z^11*w^2*t^6-10006*z^11*w*t^7+2988*z^11*t^8+2986*z^10*w^2*t^7-3749*z^10*w*t^8+807*z^10*t^9+837*z^9*w^2*t^8-1011*z^9*w*t^9+102*z^9*t^10+77*z^8*w^2*t^9-18*z^8*w*t^10+45*z^8*t^11+32*z^7*w^2*t^10-140*z^7*w*t^11-32*z^7*t^12-28*z^6*w^2*t^11+173*z^6*w*t^12+35*z^6*t^13+23*z^5*w^2*t^12-209*z^5*w*t^13-36*z^5*t^14-16*z^4*w^2*t^13+247*z^4*w*t^14+27*z^4*t^15+5*z^3*w^2*t^14-263*z^3*w*t^15+31*z^2*w^2*t^15+232*z^2*w*t^16-263*z^2*t^17-w^8*t^11+12*w^6*t^13+16*w^5*t^14-58*w^4*t^15-232*w^3*t^16+263*w^2*t^17));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^3*y^3-2*x^3*y*z^2+4*x*y^3*z^2+2*y^4*z^2-8*x*y*z^4-8*y^2*z^4+8*z^6];
