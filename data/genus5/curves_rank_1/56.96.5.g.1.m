
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.39

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 34, 21], [8, 27, 17, 26], [21, 8, 46, 31], [54, 1, 7, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.h.1", "56.12.0.c.1", "56.48.2.b.1", "56.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w-x*t,7*y^2-z^2-2*w^2-5*z*t-t^2,14*x^2-z*t];

// Singular plane model
model_1 := [-1372*x^6+196*x^4*y^2+196*x^4*z^2+70*x^2*y^2*z^2+2*y^4*z^2-7*x^2*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(z^12-702*z^11*t+169293*z^10*t^2-15195402*z^9*t^3+298232826*z^8*t^4-3880033974*z^7*t^5+44828168920*z^6*t^6-488531254131*z^5*t^7+4671783922524*z^4*t^8-29725331241753*z^3*t^9+47186774853357*z^2*t^10+4336989120*z*w^10*t-168089669280*z*w^8*t^3+3330341178480*z*w^6*t^5-43054573714380*z*w^4*t^7+212063163005610*z*w^2*t^9-21685853650608*z*t^11+481890240*w^12-32521485600*w^10*t^2+737116168320*w^8*t^4-10962090661680*w^6*t^6+81074002926060*w^4*t^8+43371711536580*w^2*t^10+117649*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(z^11+38*z^10*t+539*z^9*t^2+3478*z^8*t^3+9745*z^7*t^4+8447*z^6*t^5-378*z^5*t^6+287*z^4*t^7+424*z^3*t^8-1336*z^2*t^9+32*z*w^10+416*z*w^8*t^2+2360*z*w^6*t^4+7180*z*w^4*t^6-8064*z*w^2*t^8+707*z*t^10+256*w^10*t+1568*w^8*t^3+4072*w^6*t^5-1152*w^4*t^7-1414*w^2*t^9));

// Map from the canonical model to the plane model of modular curve with label 56.96.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-1372*x^6+196*x^4*y^2+196*x^4*z^2+70*x^2*y^2*z^2+2*y^4*z^2-7*x^2*z^4+y^2*z^4];
