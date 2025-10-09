
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 15C3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.46

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 20, 23], [26, 23, 47, 3], [39, 38, 49, 21], [47, 18, 12, 29], [50, 19, 51, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "60.6.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+17*x^2*y^2+7*y^4+36*x^2*y*z+12*y^3*z+42*x^2*z^2+37*y^2*z^2+12*y*z^3+7*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(4654590272*x^2*y^14+100353697152*x^2*y^13*z+961642342272*x^2*y^12*z^2+5464951128072*x^2*y^11*z^3+20701710937512*x^2*y^10*z^4+55286346156606*x^2*y^9*z^5+105940457561421*x^2*y^8*z^6+142528834799856*x^2*y^7*z^7+121444674883056*x^2*y^6*z^8+36243317459376*x^2*y^5*z^9-52263794680128*x^2*y^4*z^10-72385701176448*x^2*y^3*z^11-28389258736128*x^2*y^2*z^12+10783638127872*x^2*y*z^13+11274139706112*x^2*z^14+2075005504*y^16+43405185696*y^15*z+409201181920*y^14*z^2+2343590057400*y^13*z^3+9238417882120*y^12*z^4+26600914420968*y^11*z^5+57144574379367*y^10*z^6+90979590805110*y^9*z^7+102458778122325*y^8*z^8+69447867937560*y^7*z^9+5045651767152*y^6*z^10-43300157826672*y^5*z^11-42588377441280*y^4*z^12-13768506489600*y^3*z^13+4452929752320*y^2*z^14+3387121733376*y*z^15+1894818057984*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(5594786929*x^2*y^14+65402089464*x^2*y^13*z+343564930104*x^2*y^12*z^2+1070336450304*x^2*y^11*z^3+2177662274784*x^2*y^10*z^4+2949061020192*x^2*y^9*z^5+2474974870272*x^2*y^8*z^6+803342558592*x^2*y^7*z^7-789872606208*x^2*y^6*z^8-1178781216768*x^2*y^5*z^9-598213610496*x^2*y^4*z^10-13797236736*x^2*y^3*z^11+136358498304*x^2*y^2*z^12+64880123904*x^2*y*z^13+10412457984*x^2*z^14+2501036603*y^16+27637288122*y^15*z+146125782665*y^14*z^2+491411303400*y^13*z^3+1149004926440*y^12*z^4+1897741219776*y^11*z^5+2151948344544*y^10*z^6+1493295772320*y^9*z^7+279973651200*y^8*z^8-605387825280*y^7*z^9-694642369536*y^6*z^10-329533691904*y^5*z^11-31157775360*y^4*z^12+60350054400*y^3*z^13+40907427840*y^2*z^14+11108524032*y*z^15+2196799488*z^16);
