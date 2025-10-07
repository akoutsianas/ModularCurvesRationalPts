
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 32B2
// Rouse-Zureick-Brown label: X521
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.19

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 2, 16, 31], [15, 26, 16, 3], [19, 3, 24, 1], [25, 6, 0, 29], [31, 19, 0, 9]];
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
covers := ["16.48.0.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-x*w^2-y*w^2,2*x*z^2-x*z*w-y*z*w,x^2*y+2*x*y^2-y^3-x*z*w+y*z*w+x*w^2,2*x^2*z-x^2*w-x*y*w,2*x*y*z-x*y*w-y^2*w,2*x*y*z-2*y^2*z+2*y^2*w+2*z^2*w-2*z*w^2+w^3];

// Singular plane model
model_1 := [2*x^2*y^2-x^3*z-8*x*y^2*z+3*x^2*z^2+4*y^2*z^2-4*x*z^3+2*z^4];

// Weierstrass model
model_2 := [2*x^5*z+4*x^4*z^2+4*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(256*x^20-512*x^18*w^2-48864*x^16*w^4-1472*x^14*w^6+3259296*x^12*w^8+6621776*x^10*w^10-71823282*x^8*w^12-309050344*x^6*w^14-308934921*x^4*w^16+873727584*x^2*w^18+38454311936*x*y^19+111789354496*x*y^17*w^2-4889334528*x*y^15*w^4-246542506752*x*y^13*w^6-43039478016*x*y^11*w^8+569248590304*x*y^9*w^10+1150433164608*x*y^7*w^12+1440952904464*x*y^5*w^14-506245134196*x*y^3*w^16-4675736470006*x*y*w^18-15923107072*y^20-27078702080*y^18*w^2+76915576800*y^16*w^4+202720425024*y^14*w^6+209796644960*y^12*w^8+733441427248*y^10*w^10+2495151613746*y^8*w^12+4121669520008*y^6*w^14-308725332651*y^4*w^16-11496237005222*y^2*w^18-393216*z^20+524288*z^19*w+69533696*z^18*w^2-24838144*z^17*w^3-4189618176*z^16*w^4-2507702272*z^15*w^5+87372648448*z^14*w^6+130250575872*z^13*w^7-91811241472*z^12*w^8-131957102592*z^11*w^9+198864824576*z^10*w^10+203192050944*z^9*w^11-191590849056*z^8*w^12-412397628608*z^7*w^13-411680460640*z^6*w^14-509640717312*z^5*w^15-1202736235452*z^4*w^16-3090311436616*z^3*w^17-2918296751430*z^2*w^18+4174685590490*z*w^19-3203952796960*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(64*x^16*w^2-152*x^12*w^6-448*x^10*w^8-1608*x^8*w^10-5744*x^6*w^12-21167*x^4*w^14-80144*x^2*w^16+214682624*x*y^15*w^2+540254720*x*y^13*w^4+648446880*x*y^11*w^6+550610352*x*y^9*w^8+360705432*x*y^7*w^10-781449500*x*y^5*w^12-9012301258*x*y^3*w^14-58282043963*x*y*w^16-87979072*y^16*w^2-114374144*y^14*w^4+98509240*y^12*w^6+462833712*y^10*w^8+597063168*y^8*w^10-1885395180*y^6*w^12-22189938595*y^4*w^14-145203240583*y^2*w^16-98304*z^18+32768*z^17*w-892928*z^16*w^2-999424*z^15*w^3-5074944*z^14*w^4-11718656*z^13*w^5-31814656*z^12*w^6-79851520*z^11*w^7-194421376*z^10*w^8-463731328*z^9*w^9-990670368*z^8*w^10-2102404672*z^7*w^11-4296000440*z^6*w^12-8736992168*z^5*w^13-17473105834*z^4*w^14-32259995600*z^3*w^15-41342996225*z^2*w^16+53995305241*z*w^17-40317072214*w^18));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^2*y^2-x^3*z-8*x*y^2*z+3*x^2*z^2+4*y^2*z^2-4*x*z^3+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^2-2*y*z*w+1/2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [2*x^5*z+4*x^4*z^2+4*x^2*z^4-2*x*z^5+y^2];
