
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.22

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 2, 9], [9, 5, 4, 3], [9, 7, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.c.1", "12.72.1.k.1", "12.72.1.r.1", "12.72.3.bc.1", "12.72.3.be.1", "12.72.3.ch.1", "12.72.3.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-z*w,3*x^2-y^2+z*w,3*x^2+3*y^2-2*y*z+z^2-2*y*w-3*z*w+w^2+t^2];

// Singular plane model
model_1 := [1053*x^8+108*x^6*y*z-1188*x^6*z^2-27*x^4*y^2*z^2-126*x^4*y*z^3-6*x^2*y^3*z^3+243*x^4*z^4+24*x^2*y^2*z^4+y^4*z^4+24*x^2*y*z^5+2*y^3*z^5+54*x^2*z^6+3*y^2*z^6+2*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(131914801152*y*w^17-118892924928*y*w^15*t^2+43121341440*y*w^13*t^4-8020145664*y*w^11*t^6+806056704*y*w^9*t^8-42166656*y*w^7*t^10+999648*y*w^5*t^12-7056*y*w^3*t^14+206924772096*z^2*w^16-193485044736*z^2*w^14*t^2+73633152384*z^2*w^12*t^4-14615748864*z^2*w^10*t^6+1610343504*z^2*w^8*t^8-96689376*z^2*w^6*t^10+2872476*z^2*w^4*t^12-33048*z^2*w^2*t^14+63*z^2*t^16+56801253888*z*w^17-96953407488*z*w^15*t^2+59286898944*z*w^13*t^4-17984519424*z*w^11*t^6+2993439456*z*w^9*t^8-276768576*z*w^7*t^10+13447080*z*w^5*t^12-294264*z*w^3*t^14+1926*z*w*t^16-39230790912*w^18-4123830528*w^16*t^2+22488098688*w^14*t^4-10299032064*w^12*t^6+2090229840*w^10*t^8-217835568*w^8*t^10+11493900*w^6*t^12-268560*w^4*t^14+1827*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(76339584*y*w^11-31199040*y*w^9*t^2+4396680*y*w^7*t^4-243420*y*w^5*t^6+4048*y*w^3*t^8-12*y*w*t^10+119748132*z^2*w^10-52985664*z^2*w^8*t^2+8370567*z^2*w^6*t^4-557745*z^2*w^4*t^6+13797*z^2*w^2*t^8-63*z^2*t^10+32871096*z*w^11-39917664*z*w^9*t^2+12413466*z*w^7*t^4-1531026*z*w^5*t^6+76598*z*w^3*t^8-1158*z*w*t^10-22703004*w^12-13569336*w^10*t^2+7873443*w^8*t^4-1192590*w^6*t^6+66536*w^4*t^8-1098*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z-w);
// Codomain equation:
map_1_codomain := [1053*x^8+108*x^6*y*z-1188*x^6*z^2-27*x^4*y^2*z^2-126*x^4*y*z^3-6*x^2*y^3*z^3+243*x^4*z^4+24*x^2*y^2*z^4+y^4*z^4+24*x^2*y*z^5+2*y^3*z^5+54*x^2*z^6+3*y^2*z^6+2*y*z^7+2*z^8];
