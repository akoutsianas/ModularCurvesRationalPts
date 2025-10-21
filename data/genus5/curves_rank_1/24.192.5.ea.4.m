
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ea.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1479

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 16, 19], [17, 9, 8, 11], [19, 6, 20, 11], [19, 9, 8, 1]];
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
covers := ["24.96.1.cy.2", "24.96.1.dj.2", "24.96.1.dk.4", "24.96.3.du.1", "24.96.3.eh.2", "24.96.3.gq.2", "24.96.3.gr.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w+z*w,3*x^2+y*z-y*w,2*y^2+2*y*z-z^2-3*y*w+z*w-w^2+2*t^2];

// Singular plane model
model_1 := [-144*x^8-288*x^6*y^2+432*x^6*z^2-40*x^4*y^4+1008*x^4*y^2*z^2-324*x^4*z^4-8*x^2*y^6+132*x^2*y^4*z^2-1296*x^2*y^2*z^4-y^8+24*y^6*z^2-144*y^4*z^4+648*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(577036115050941*y*w^23+1345752815507292*y*w^21*t^2+1088784831016562*y*w^19*t^4+322492500099414*y*w^17*t^6+1877121040962*y*w^15*t^8-11962748814540*y*w^13*t^10-2006842374156*y*w^11*t^12-147438800156*y*w^9*t^14-5490563955*y*w^7*t^16-99844632*y*w^5*t^18-735498*y*w^3*t^20-1258*y*w*t^22+375699408722729*z^2*w^22+960663565775426*z^2*w^20*t^2+923022232940886*z^2*w^18*t^4+412852313251902*z^2*w^16*t^6+89721911797626*z^2*w^14*t^8+10553703893640*z^2*w^12*t^10+708248407204*z^2*w^10*t^12+27114721860*z^2*w^8*t^14+560445561*z^2*w^6*t^16+5439094*z^2*w^4*t^18+17714*z^2*w^2*t^20+6*z^2*t^22-174362702394517*z*w^23-474905962879460*z*w^21*t^2-501797289271698*z*w^19*t^4-260779793598270*z*w^17*t^6-71508617382642*z*w^15*t^8-10967368895316*z*w^13*t^10-976370539076*z*w^11*t^12-50586451252*z*w^9*t^14-1464513957*z*w^7*t^16-21277344*z*w^5*t^18-120710*z*w^3*t^20-126*z*w*t^22+174362702394518*w^24+99206554156728*w^22*t^2-462238026995450*w^20*t^4-670733604040334*w^18*t^6-349301091816759*w^16*t^8-82157016010908*w^14*t^10-10255540164568*w^12*t^12-727993753740*w^10*t^14-29612274096*w^8*t^16-657424564*w^6*t^18-6990106*w^4*t^20-25910*w^2*t^22-11*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^6*(441912843466956*y*w^15+29964460162950*y*w^13*t^2-12384676515942*y*w^11*t^4-1948532476602*y*w^9*t^6-107482352108*y*w^7*t^8-2508856056*y*w^5*t^10-21674160*y*w^3*t^12-40064*y*w*t^14+287722708626060*z^2*w^14+84194994813534*z^2*w^12*t^2+9452540125786*z^2*w^10*t^4+508809190798*z^2*w^8*t^6+13355219664*z^2*w^6*t^8+153008904*z^2*w^4*t^10+551296*z^2*w^2*t^12+192*z^2*t^14-133532573785164*z*w^15-61330462043670*z*w^13*t^2-10220606955026*z*w^11*t^4-803027683798*z*w^9*t^6-31202628468*z*w^7*t^8-559049752*z*w^5*t^10-3642256*z*w^3*t^12-4032*z*w*t^14+133532573785164*w^16-226392246582390*w^14*t^2-76556582990474*w^12*t^4-9305261779533*w^10*t^6-538641198364*w^8*t^8-15325158820*w^6*t^10-194017720*w^4*t^12-802528*w^2*t^14-352*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ea.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-144*x^8-288*x^6*y^2+432*x^6*z^2-40*x^4*y^4+1008*x^4*y^2*z^2-324*x^4*z^4-8*x^2*y^6+132*x^2*y^4*z^2-1296*x^2*y^2*z^4-y^8+24*y^6*z^2-144*y^4*z^4+648*y^2*z^6];
