
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 32B2
// Rouse-Zureick-Brown label: X529
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.20

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 16, 1], [7, 2, 0, 7], [13, 2, 24, 13], [23, 9, 16, 13], [29, 28, 8, 17]];
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
model_0 := [2*x*y*w+y*w^2+z*w^2,2*x*y^2+y^2*w+y*z*w,2*x*y*z+y*z*w+z^2*w,2*x^2*y+x*y*w+x*z*w,y^2*z+2*y*z^2-z^3+x*y*w+x*z*w+z*w^2,2*x*y*z-2*x*z^2+2*x^2*w-2*z^2*w+2*x*w^2+w^3];

// Singular plane model
model_1 := [2*x^2*y^2-x^3*z-2*x^2*z^2+2*y^2*z^2+x*z^3];

// Weierstrass model
model_2 := [-2*x^5*z-4*x^4*z^2-4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(393216*x^20+524288*x^19*w-69533696*x^18*w^2-24838144*x^17*w^3+4189618176*x^16*w^4-2507702272*x^15*w^5-87372648448*x^14*w^6+130250575872*x^13*w^7+91811241472*x^12*w^8-131957102592*x^11*w^9-198864824576*x^10*w^10+203192050944*x^9*w^11+191590849056*x^8*w^12-412397628608*x^7*w^13+411680460640*x^6*w^14-509640717312*x^5*w^15+1202736235452*x^4*w^16-3090311436616*x^3*w^17+2918296751430*x^2*w^18+4174685590490*x*w^19-256*y^20-512*y^18*w^2+48864*y^16*w^4-1472*y^14*w^6-3259296*y^12*w^8+6621776*y^10*w^10+71823282*y^8*w^12-309050344*y^6*w^14+308934921*y^4*w^16+873727584*y^2*w^18-38454311936*y*z^19+111789354496*y*z^17*w^2+4889334528*y*z^15*w^4-246542506752*y*z^13*w^6+43039478016*y*z^11*w^8+569248590304*y*z^9*w^10-1150433164608*y*z^7*w^12+1440952904464*y*z^5*w^14+506245134196*y*z^3*w^16-4675736470006*y*z*w^18+15923107072*z^20-27078702080*z^18*w^2-76915576800*z^16*w^4+202720425024*z^14*w^6-209796644960*z^12*w^8+733441427248*z^10*w^10-2495151613746*z^8*w^12+4121669520008*z^6*w^14+308725332651*z^4*w^16-11496237005222*z^2*w^18+3203952796960*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(98304*x^18+32768*x^17*w+892928*x^16*w^2-999424*x^15*w^3+5074944*x^14*w^4-11718656*x^13*w^5+31814656*x^12*w^6-79851520*x^11*w^7+194421376*x^10*w^8-463731328*x^9*w^9+990670368*x^8*w^10-2102404672*x^7*w^11+4296000440*x^6*w^12-8736992168*x^5*w^13+17473105834*x^4*w^14-32259995600*x^3*w^15+41342996225*x^2*w^16+53995305241*x*w^17-64*y^16*w^2+152*y^12*w^6-448*y^10*w^8+1608*y^8*w^10-5744*y^6*w^12+21167*y^4*w^14-80144*y^2*w^16-214682624*y*z^15*w^2+540254720*y*z^13*w^4-648446880*y*z^11*w^6+550610352*y*z^9*w^8-360705432*y*z^7*w^10-781449500*y*z^5*w^12+9012301258*y*z^3*w^14-58282043963*y*z*w^16+87979072*z^16*w^2-114374144*z^14*w^4-98509240*z^12*w^6+462833712*z^10*w^8-597063168*z^8*w^10-1885395180*z^6*w^12+22189938595*z^4*w^14-145203240583*z^2*w^16+40317072214*w^18));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^2*y^2-x^3*z-2*x^2*z^2+2*y^2*z^2+x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^2*w+z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^5*z-4*x^4*z^2-4*x^2*z^4+2*x*z^5+y^2];
