
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.gm.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.156

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 16, 59], [13, 51, 46, 41], [29, 58, 4, 51], [31, 59, 44, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.i.1", "60.60.2.h.1", "60.60.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*y-5*x*z+w*t,15*y^2+5*y*z-3*w^2-t^2,15*x^2-y^2+y*z+z^2];

// Singular plane model
model_1 := [9*x^8+6*x^6*y^2+x^4*y^4+45*x^4*y^2*z^2-90*x^4*z^4-10*x^2*y^4*z^2+60*x^2*y^2*z^4+5*y^4*z^4-75*y^2*z^6+225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(94688352*x*w^13*t+578189583*x*w^11*t^3+1373081463*x*w^9*t^5+1427604102*x*w^7*t^7+576046782*x*w^5*t^9+114734331*x*w^3*t^11+12346875*x*w*t^13+13296960*y*w^14+79369146*y*w^12*t^2+201838230*y*w^10*t^4+259236288*y*w^8*t^6+167166828*y*w^6*t^8+52956666*y*w^4*t^10+8171742*y*w^2*t^12+477356*y*t^14+28394550*z^3*w^12+167712525*z^3*w^10*t^2+383395275*z^3*w^8*t^4+382572450*z^3*w^6*t^6+145179900*z^3*w^4*t^8+27329025*z^3*w^2*t^10+3044275*z^3*t^12-24057000*z*w^14-152357355*z*w^12*t^2-376326324*z*w^10*t^4-427368879*z*w^8*t^6-216561816*z*w^6*t^8-57246201*z*w^4*t^10-9288396*z*w^2*t^12-858413*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(8817984*x*w^13*t-121865472*x*w^11*t^3-71259264*x*w^9*t^5-27184896*x*w^7*t^7-5334336*x*w^5*t^9+144513*x*w^3*t^11-279*x*w*t^13+559872*y*w^14-12597120*y*w^12*t^2-18289152*y*w^10*t^4-9268992*y*w^8*t^6-2191104*y*w^6*t^8-153306*y*w^4*t^10+4290*y*w^2*t^12-4*y*t^14+1166400*z^3*w^12-32659200*z^3*w^10*t^2-16848000*z^3*w^8*t^4-6739200*z^3*w^6*t^6-1512000*z^3*w^4*t^8+29175*z^3*w^2*t^10-25*z^3*t^12-979776*z*w^14+28506816*z*w^12*t^2+21430656*z*w^10*t^4+9072000*z*w^8*t^6+3032640*z*w^6*t^8+433593*z*w^4*t^10-8328*z*w^2*t^12+7*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [9*x^8+6*x^6*y^2+x^4*y^4+45*x^4*y^2*z^2-90*x^4*z^4-10*x^2*y^4*z^2+60*x^2*y^2*z^4+5*y^4*z^4-75*y^2*z^6+225*z^8];
