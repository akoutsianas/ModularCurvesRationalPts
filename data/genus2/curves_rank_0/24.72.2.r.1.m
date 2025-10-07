
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.r.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.118

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 4, 15], [3, 10, 14, 9], [13, 18, 12, 5], [13, 23, 4, 7], [17, 19, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.1.fr.1", "24.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2+z^3-y*z*w+z*w^2,y^2*z+y*z^2-y^2*w+y*w^2,y*z*w+z^2*w-y*w^2+w^3,x*y*z+x*z^2-x*y*w+x*w^2,y^3+y^2*z+y*z^2+z^3-6*x^2*w+2*y^2*w+2*y*z*w+z^2*w+y*w^2+z*w^2-w^3,y^3-6*x^2*z+y*z^2+z^3+y^2*w-z^2*w-y*w^2-z*w^2-w^3];

// Singular plane model
model_1 := [x^5+6*x^3*y^2+x^4*z-18*x^2*y^2*z+18*x*y^2*z^2-6*y^2*z^3+3*x*z^4+3*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1119744*x^14*y-12317184*x^14*w+10450944*x^12*y^2*w+10077696*x^12*y*w^2-137355264*x^12*w^3+124664832*x^10*y^2*w^3-58164480*x^10*y*w^4-163171584*x^10*w^5+275534784*x^8*y^2*w^5-416845440*x^8*y*w^6+537715584*x^8*w^7+54933120*x^6*y^2*w^7-773740512*x^6*y*w^8+1013522976*x^6*w^9-133182144*x^4*y^2*w^9-556730208*x^4*y*w^10+545653872*x^4*w^11+33679584*x^2*y^2*w^11-461463384*x^2*y*w^12+1714276776*x^2*w^13-1248600476*y^2*w^13+1998212256*y*w^14-31*z^15-924*z^14*w-15009*z^13*w^2-145378*z^12*w^3-924983*z^11*w^4-4224452*z^10*w^5-14933185*z^9*w^6-44198626*z^8*w^7-117603937*z^7*w^8-287892692*z^6*w^9-649424783*z^5*w^10-1357080594*z^4*w^11-2592168485*z^3*w^12-3063989240*z^2*w^13-2046324203*z*w^14-1413474478*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(55296*x^6*y*w^8-608256*x^6*w^9+589824*x^4*y^2*w^9-534528*x^4*y*w^10+331776*x^4*w^11+1019904*x^2*y^2*w^11-4856832*x^2*y*w^12+18809856*x^2*w^13-13355776*y^2*w^13+18563584*y*w^14-z^15-20*z^14*w-203*z^13*w^2-1398*z^12*w^3-7357*z^11*w^4-31552*z^10*w^5-114735*z^9*w^6-363122*z^8*w^7-1018323*z^7*w^8-2580676*z^6*w^9-6033905*z^5*w^10-13063258*z^4*w^11-25625391*z^3*w^12-29748008*z^2*w^13-20502229*z*w^14-12721918*w^15);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+6*x^3*y^2+x^4*z-18*x^2*y^2*z+18*x*y^2*z^2-6*y^2*z^3+3*x*z^4+3*z^5];
