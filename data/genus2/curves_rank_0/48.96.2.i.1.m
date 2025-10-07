
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 16J2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.192

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 41, 28, 37], [19, 25, 12, 23], [33, 44, 8, 13], [37, 26, 0, 1], [47, 32, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
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
model_0 := [2*y^2*w-2*x*z*w+2*y*z*w-z^2*w,2*y^3-2*x*y*z+2*y^2*z-y*z^2,2*x*y^2-2*x^2*z+2*x*y*z-x*z^2,2*y^2*z-2*x*z^2+2*y*z^2-z^3,3*x^2*y-3*x*y^2+2*y^3+x*y*z-y^2*z-y*z^2-y*w^2-z*w^2,6*x^3-3*x^2*y+3*x*y^2+3*x^2*z-y^2*z-2*x*z^2-y*z^2-z^3-2*x*w^2-3*y*w^2-4*z*w^2];

// Singular plane model
model_1 := [4*x^5+4*x^4*z-3*x*y^2*z^2-2*x^2*z^3-3*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-3*x^5*z-6*x^4*z^2-6*x^2*z^4+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(715418001*x^2*z^18+52184953971*x^2*z^16*w^2+1282914469116*x^2*z^14*w^4+10950509492496*x^2*z^12*w^6+3258157203648*x^2*z^10*w^8-92410041666816*x^2*z^8*w^10-101348097260544*x^2*z^6*w^12+42046637617152*x^2*z^4*w^14+19826655117312*x^2*z^2*w^16+21473656832*x^2*w^18-208462653*x*y*z^18-15075911727*x*y*z^16*w^2-358226226000*x*y*z^14*w^4-2797902618192*x*y*z^12*w^6+2298877666560*x*y*z^10*w^8+25244760423168*x*y*z^8*w^10+2349155672064*x*y*z^6*w^12-23105817980928*x*y*z^4*w^14+7718032441344*x*y*z^2*w^16+219045691392*x*y*w^18+1074357189*x*z^19+78598910115*x*z^17*w^2+1948743889740*x*z^15*w^4+17013517846848*x*z^13*w^6+9616585545216*x*z^11*w^8-140277964817664*x*z^9*w^10-191974493795328*x*z^7*w^12+40594660319232*x*z^5*w^14+50328449679360*x*z^3*w^16+1211178418176*x*z*w^18-209131875*y*z^19-14822617761*y*z^17*w^2-341037460134*y*z^15*w^4-2374687558512*y*z^13*w^6+5840621258976*y*z^11*w^8+25428834123264*y*z^9*w^10-27703678468608*y*z^7*w^12-49620530442240*y*z^5*w^14+23178300137472*y*z^3*w^16+3556235870208*y*z*w^18+358329015*z^20+26591700195*z^18*w^2+678066199569*z^16*w^4+6362623403172*z^14*w^6+8887794062544*z^12*w^8-47558858591808*z^10*w^10-112092545274624*z^8*w^12-21565714867200*z^6*w^14+41383905226752*z^4*w^16+4046927642624*z^2*w^18+393216*w^20);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(w^2*z^8*(863946*x^2*z^8-942516*x^2*z^6*w^2-4646448*x^2*z^4*w^4+1705920*x^2*z^2*w^6+332288*x^2*w^8-253044*x*y*z^8+566784*x*y*z^6*w^2+746928*x*y*z^4*w^4-1301760*x*y*z^2*w^6+711680*x*y*w^8+1295919*x*z^9-1006668*x*z^7*w^2-7704288*x*z^5*w^4+1084032*x*z^3*w^6+1582080*x*z*w^8-253044*y*z^9+854010*y*z^7*w^2+355248*y*z^5*w^4-2630304*y*z^3*w^6+1299200*y*z*w^8+431973*z^10+139563*z^8*w^2-3326220*z^6*w^4-1579632*z^4*w^6+1647808*z^2*w^8-1536*w^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5+4*x^4*z-3*x*y^2*z^2-2*x^2*z^3-3*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y*z*w+2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y-z);
// Codomain equation:
map_2_codomain := [-3*x^5*z-6*x^4*z^2-6*x^2*z^4+3*x*z^5+y^2];
