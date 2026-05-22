
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.j.2

// Other names and/or labels
// Cummins-Pauli label: 16J2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.189

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 28, 5], [19, 42, 40, 19], [25, 20, 8, 45], [35, 45, 8, 5], [45, 26, 16, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
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
model_0 := [2*y^2*w+2*x*z*w+2*y*z*w-z^2*w,2*y^3+2*x*y*z+2*y^2*z-y*z^2,2*x*y^2+2*x^2*z+2*x*y*z-x*z^2,2*y^2*z+2*x*z^2+2*y*z^2-z^3,6*x^2*y+6*x*y^2+4*y^3-2*x*y*z+2*x*z^2-z^3+y*w^2+z*w^2,12*x^3-4*y^3-6*x^2*z+2*x*y*z+4*y^2*z-4*x*z^2+4*y*z^2+2*z^3+2*x*w^2-4*y*w^2-5*z*w^2];

// Singular plane model
model_1 := [4*x^5+4*x^4*z+6*x*y^2*z^2-2*x^2*z^3+6*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [6*x^5*z+12*x^4*z^2+12*x^2*z^4-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2861672004*x^2*z^18-104369907942*x^2*z^16*w^2+1282914469116*x^2*z^14*w^4-5475254746248*x^2*z^12*w^6+814539300912*x^2*z^10*w^8+11551255208352*x^2*z^8*w^10-6334256078784*x^2*z^6*w^12-1313957425536*x^2*z^4*w^14+309791486208*x^2*z^2*w^16-167762944*x^2*w^18+833850612*x*y*z^18-30151823454*x*y*z^16*w^2+358226226000*x*y*z^14*w^4-1398951309096*x*y*z^12*w^6-574719416640*x*y*z^10*w^8+3155595052896*x*y*z^8*w^10-146822229504*x*y*z^6*w^12-722056811904*x*y*z^4*w^14-120594256896*x*y*z^2*w^16+1711294464*x*y*w^18-4297428756*x*z^19+157197820230*x*z^17*w^2-1948743889740*x*z^15*w^4+8506758923424*x*z^13*w^6-2404146386304*x*z^11*w^8-17534745602208*x*z^9*w^10+11998405862208*x*z^7*w^12+1268583134976*x*z^5*w^14-786382026240*x*z^3*w^16+9462331392*x*z*w^18-836527500*y*z^19+29645235522*y*z^17*w^2-341037460134*y*z^15*w^4+1187343779256*y*z^13*w^6+1460155314744*y*z^11*w^8-3178604265408*y*z^9*w^10-1731479904288*y*z^7*w^12+1550641576320*y*z^5*w^14+362160939648*y*z^3*w^16-27783092736*y*z*w^18+1433316060*z^20-53183400390*z^18*w^2+678066199569*z^16*w^4-3181311701586*z^14*w^6+2221948515636*z^12*w^8+5944857323976*z^10*w^10-7005784079664*z^8*w^12+673928589600*z^6*w^14+646623519168*z^4*w^16-31616622208*z^2*w^18+1536*w^20);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(w^2*z^8*(1727892*x^2*z^8+942516*x^2*z^6*w^2-2323224*x^2*z^4*w^4-426480*x^2*z^2*w^6+41536*x^2*w^8+506088*x*y*z^8+566784*x*y*z^6*w^2-373464*x*y*z^4*w^4-325440*x*y*z^2*w^6-88960*x*y*w^8-2591838*x*z^9-1006668*x*z^7*w^2+3852144*x*z^5*w^4+271008*x*z^3*w^6-197760*x*z*w^8-506088*y*z^9-854010*y*z^7*w^2+177624*y*z^5*w^4+657576*y*z^3*w^6+162400*y*z*w^8+863946*z^10-139563*z^8*w^2-1663110*z^6*w^4+394908*z^4*w^6+205976*z^2*w^8+96*w^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5+4*x^4*z+6*x*y^2*z^2-2*x^2*z^3+6*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.j.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*z*w-2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y-z);
// Codomain equation:
map_2_codomain := [6*x^5*z+12*x^4*z^2+12*x^2*z^4-6*x*z^5+y^2];
