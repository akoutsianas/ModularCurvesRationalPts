
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cu.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.631

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 45, 14, 7], [31, 17, 46, 19], [45, 26, 40, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.3.i.2", "24.48.1.ca.2", "48.48.1.io.1", "48.48.1.it.2", "48.48.3.i.1", "48.48.3.bs.1", "48.48.3.bv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,6*x^2-5*y^2+4*x*z+z^2-z*w+w^2+t^2,6*x^2+8*y^2-7*x*z+3*z*w-3*w^2-t^2];

// Singular plane model
model_1 := [33489*x^8-27684*x^6*y^2-9882*x^6*z^2+8280*x^4*y^4+6990*x^4*y^2*z^2+1095*x^4*z^4-936*x^2*y^6-1416*x^2*y^4*z^2-582*x^2*y^2*z^4-54*x^2*z^6+36*y^8+84*y^6*z^2+61*y^4*z^4+16*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2071517651715305088*x*w^11-162352483625984482368*x*w^9*t^2-365941491495701806656*x*w^7*t^4+94410834654628527552*x*w^5*t^6+108678660412265239680*x*w^3*t^8-4794299741247104448*x*w*t^10+10331484645986972028*z^2*w^10+125667451587346815303*z^2*w^8*t^2+85877046251119745496*z^2*w^6*t^4-272539066719525205896*z^2*w^4*t^6+31033385495363093148*z^2*w^2*t^8-87776447612042304*z^2*t^10-11482568136527601888*z*w^11-32472566997846621732*z*w^9*t^2+120150307779543006336*z*w^7*t^4+206669785823165264256*z*w^5*t^6-76464504590304260304*z*w^3*t^8+1643427832089838176*z*w*t^10+3711765075093504360*w^12-36993525878856675924*w^10*t^2-126803909401025065938*w^8*t^4-25554834768095911440*w^6*t^6+20748301272977958576*w^4*t^8+3097623402261804600*w^2*t^10-32249774616256456*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(34099055995313664*x*w^11+206775311128084224*x*w^9*t^2+222360524373869568*x*w^7*t^4+85064451616845696*x*w^5*t^6+9652957800251712*x*w^3*t^8-502429903003584*x*w*t^10+170065590880443984*z^2*w^10+105173744572666656*z^2*w^8*t^2-4064411469422928*z^2*w^6*t^4-14389217657561302*z^2*w^4*t^6-1890019436634408*z^2*w^2*t^8+219222571291259*z^2*t^10-189013467267944064*z*w^11-228251507616250848*z*w^9*t^2-116319444978093216*z*w^7*t^4-23210741638551896*z*w^5*t^6+930727168596976*z*w^3*t^8+659167204608236*z*w*t^10+61099013581786080*w^12+142304928970137408*w^10*t^2+111326581834561320*w^8*t^4+33817970267381048*w^6*t^6+2368466342869420*w^4*t^8-231545605160556*w^2*t^10+53802473566302*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [33489*x^8-27684*x^6*y^2-9882*x^6*z^2+8280*x^4*y^4+6990*x^4*y^2*z^2+1095*x^4*z^4-936*x^2*y^6-1416*x^2*y^4*z^2-582*x^2*y^2*z^4-54*x^2*z^6+36*y^8+84*y^6*z^2+61*y^4*z^4+16*y^2*z^6+z^8];
