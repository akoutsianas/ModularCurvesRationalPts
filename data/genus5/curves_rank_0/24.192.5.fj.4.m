
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fj.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.580

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 23], [11, 3, 20, 13], [19, 6, 4, 13], [23, 9, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.f.1", "24.96.1.dk.1", "24.96.1.dr.1", "24.96.3.fo.2", "24.96.3.fs.1", "24.96.3.gp.4", "24.96.3.gw.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*t,x^2+z^2-z*w+w^2,x^2+3*y^2-z^2+z*w+2*w^2-t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2-5*x^4*y^4+3*x^4*y^2*z^2-6*x^2*y^6+12*x^2*y^4*z^2+9*y^8-9*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(753145430616*y*w^22*t-7977762709488*y*w^20*t^3+31886255926656*y*w^18*t^5-83918377281312*y*w^16*t^7+152155044552960*y*w^14*t^9-204875216193024*y*w^12*t^11+203973756208128*y*w^10*t^13-149522836018176*y*w^8*t^15+77294069544960*y*w^6*t^17-25857939640320*y*w^4*t^19+4909392838656*y*w^2*t^21-396718579712*y*t^23+94143178827*w^24-2761533245592*w^22*t^2+14969927694960*w^20*t^4-47550441137904*w^18*t^6+101190099241584*w^16*t^8-157578497743104*w^14*t^10+181966169343744*w^12*t^12-156937027198464*w^10*t^14+98983823793408*w^8*t^16-43272001751040*w^6*t^18+12134062891008*w^4*t^20-1934002679808*w^2*t^22+132239527936*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*w^2*(860934420*y*w^16*t-6485705964*y*w^14*t^3+15331009968*y*w^12*t^5-16709922216*y*w^10*t^7+9347194260*y*w^8*t^9-2615182524*y*w^6*t^11+290581992*y*w^4*t^13-1584*y*w^2*t^15+64*y*t^17+129140163*w^18-2611501074*w^16*t^2+9608984721*w^14*t^4-14746424868*w^12*t^6+11614052565*w^10*t^8-4954005522*w^8*t^10+1089514071*w^6*t^12-96837336*w^4*t^14-1632*w^2*t^16+64*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fj.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2-5*x^4*y^4+3*x^4*y^2*z^2-6*x^2*y^6+12*x^2*y^4*z^2+9*y^8-9*y^6*z^2+9*y^4*z^4];
