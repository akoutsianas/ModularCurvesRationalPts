
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 32C2
// Rouse-Zureick-Brown label: X534
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.29

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 0, 3], [17, 8, 0, 27], [23, 30, 16, 31], [31, 6, 16, 25], [31, 16, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-2*x*y*w+y^2*w+y*z*w-z^2*w,x^2*y-2*x*y^2+y^3+y^2*z-y*z^2,x^3-2*x^2*y+x*y^2+x*y*z-x*z^2,x^2*z-2*x*y*z+y^2*z+y*z^2-z^3,3*x^3-11*x*y^2+8*y^3+5*x^2*z+9*x*y*z-15*y^2*z-x*z^2+17*y*z^2-7*z^3+y*w^2,10*x^3-15*x^2*y-4*x*y^2+9*y^3+20*x^2*z-10*x*y*z-13*y^2*z+30*x*z^2-13*y*z^2+10*z^3+x*w^2+y*w^2+z*w^2];

// Singular plane model
model_1 := [35*x^5-64*x^4*y+22*x^3*y^2-8*x^2*y^3-x*y^4+4*x^3*z^2-40*x^2*y*z^2+20*x*y^2*z^2-4*y*z^4];

// Weierstrass model
model_2 := [2*x^5*z+4*x^4*z^2+4*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10928808*x*y*w^18+174373994496*x*z^19+1265811587072*x*z^17*w^2-1289223299644784640*x*z^15*w^4-494867662900715520*x*z^13*w^6-71234941620079616*x*z^11*w^8-4681324742949888*x*z^9*w^10-130037746486976*x*z^7*w^12-489520636144*x*z^5*w^14+36407801152*x*z^3*w^16+426621520*x*z*w^18-768*y^16*w^4+10752*y^14*w^6-45312*y^12*w^8+61056*y^10*w^10-16032*y^8*w^12+9216*y^6*w^14+83664*y^4*w^16-24809308160*y^2*z^18-180744093696*y^2*z^16*w^2+183403481567692800*y^2*z^14*w^4+75339352004767232*y^2*z^12*w^6+11879068128867840*y^2*z^10*w^8+896278873603712*y^2*z^8*w^10+32816287358272*y^2*z^6*w^12+523992810560*y^2*z^4*w^14+2818340048*y^2*z^2*w^16-10239768*y^2*w^18-211942375424*y*z^19-1530279231488*y*z^17*w^2+1567028036614742016*y*z^15*w^4+540209274567624704*y*z^13*w^6+63754893838795520*y*z^11*w^8+2535788436649088*y*z^9*w^10-38744387289984*y*z^7*w^12-4736281459536*y*z^5*w^14-92713182752*y*z^3*w^16-541279624*y*z*w^18+137527033856*z^20+998956335104*z^18*w^2-1016817512858756352*z^16*w^4-394767675618750464*z^14*w^6-57656256919450880*z^12*w^8-3858247697258240*z^10*w^10-109036133977152*z^8*w^12-336311947536*z^6*w^14+36056903888*z^4*w^16+426621400*z^2*w^18-3*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(w^2*z^5*(8*z^2+w^2)*(12470784*x*z^10+3254592*x*z^8*w^2+256552*x*z^6*w^4+5136*x*z^4*w^6-65*x*z^2*w^8-2*x*w^10-1774080*y^2*z^9-510784*y^2*z^7*w^2-47496*y^2*z^5*w^4-1474*y^2*z^3*w^6-7*y^2*z*w^8-15158016*y*z^10-3363040*y*z^8*w^2-163900*y*z^6*w^4+4520*y*z^4*w^6+265*y*z^2*w^8+2*y*w^10+9835776*z^11+2610112*z^9*w^2+211312*z^7*w^4+4450*z^5*w^6-61*z^3*w^8-2*z*w^10));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [35*x^5-64*x^4*y+22*x^3*y^2-8*x^2*y^3-x*y^4+4*x^3*z^2-40*x^2*y*z^2+20*x*y^2*z^2-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^5+1/96*z^3*w^2-1/2304*z*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/96*y^3*z^11*w+1/4608*y^3*z^9*w^3-7/884736*y^3*z^7*w^5-1/10616832*y^3*z^5*w^7+1/509607936*y^3*z^3*w^9+11/96*y^2*z^12*w+5/1536*y^2*z^10*w^3-61/884736*y^2*z^8*w^5-1/589824*y^2*z^6*w^7+7/509607936*y^2*z^4*w^9+1/6115295232*y^2*z^2*w^11+9/32*y*z^13*w-149/4608*y*z^11*w^3-893/884736*y*z^9*w^5+281/10616832*y*z^7*w^7+203/509607936*y*z^5*w^9-11/1528823808*y*z^3*w^11+17/96*z^14*w+13/4608*z^12*w^3-5/32768*z^10*w^5-5/5308416*z^8*w^7+7/169869312*z^6*w^9-1/6115295232*z^4*w^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/96*y^3*z^2-11/96*y^2*z^3-1/1152*y^2*z*w^2-9/32*y*z^4+11/288*y*z^2*w^2-17/96*z^5+1/1152*z^3*w^2);
// Codomain equation:
map_2_codomain := [2*x^5*z+4*x^4*z^2+4*x^2*z^4-2*x*z^5+y^2];
