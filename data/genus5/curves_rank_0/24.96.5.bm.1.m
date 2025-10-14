
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.84

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 19], [13, 5, 6, 5], [19, 22, 0, 13], [23, 6, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 27], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.48.1.m.1", "24.24.1.q.1", "24.48.3.a.1", "24.48.3.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+2*w^2,x*y-2*x*z+y*t+z*t,7*x^2+y^2-y*z+z^2-x*t+t^2];

// Singular plane model
model_1 := [108*x^6*y^2+108*x^5*y*z^2+4*x^4*y^4+36*x^4*z^4+8*x^3*y^3*z^2+9*x^2*y^2*z^4+5*x*y*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(33532203531052800*x*w^8*t^3-1614163441813657420*x*w^4*t^7+675520560*x*t^11+896879364327928127*y^2*t^10-1601634661830*y*z^9*t^2+15215529287385*y*z^7*t^4-92574483453774*y*z^5*t^6-714487242609693*y*z^3*t^8-415448254355936920*y*z*t^10-53387822061*z^12+1281307729464*z^10*t^2-8808990640065*z^8*t^4+210749917904505*z^6*t^6-9585826454043000*z^4*t^8-2250734706392256*z^2*w^8*t^2+262786108540621932*z^2*w^4*t^6-1315319345510549233*z^2*t^10+815508224604864*z*w^10*t-599097661690866072*z*w^6*t^5+6620884295721070200*z*w^2*t^9-232307275830336*w^12+254839484837515872*w^8*t^4-4702563460827696576*w^4*t^8+167561379*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*7^8*(39744*x*w^8*t^3-835352*x*w^4*t^7+114763*y^2*t^10-513*y*z^3*t^8+275269*y*z*t^10+333*z^6*t^6+30273*z^4*t^8-12636*z^2*w^8*t^2-62988*z^2*w^4*t^6+170731*z^2*t^10+18144*z*w^10*t-222264*z*w^6*t^5-117366*z*w^2*t^9-7056*w^12+149040*w^8*t^4-1022028*w^4*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [108*x^6*y^2+108*x^5*y*z^2+4*x^4*y^4+36*x^4*z^4+8*x^3*y^3*z^2+9*x^2*y^2*z^4+5*x*y*z^6+z^8];
