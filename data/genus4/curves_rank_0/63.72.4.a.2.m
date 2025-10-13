
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 63.72.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 21A4
// Rouse-Sutherland-Zureick-Brown label: 63.72.4.3

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 52, 14, 48], [19, 45, 42, 62], [23, 38, 7, 38], [46, 41, 49, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 12], [7, 4]];
bad_primes := [3, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.24.2.a.1", "63.24.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*y^2-z^2+z*w-w^2,189*x^3+7*y^3-7*y^2*z+4*y*z^2-7*y^2*w-4*y*z*w-2*z^2*w+4*y*w^2+3*z*w^2];

// Singular plane model
model_1 := [5022*x^6+2744*x^3*y^3-289737*x^5*z-11172*x^2*y^3*z+2855412*x^4*z^2+15162*x*y^3*z^2-10007703*x^3*z^3-6859*y^3*z^3+15846453*x^2*z^4-11548467*x*z^5+3145898*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((z^2-z*w+w^2)*(3663000*y*z^9-32373000*y*z^8*w+111454920*y*z^7*w^2-215930232*y*z^6*w^3+206997336*y*z^5*w^4-99380736*y*z^4*w^5+34497792*y*z^3*w^6-15661080*y*z^2*w^7-594000*y*z*w^8+3663000*y*w^9+804125*z^10-7347025*z^9*w+29117235*z^8*w^2-59081190*z^7*w^3+76162905*z^6*w^4-61875975*z^5*w^5+29593305*z^4*w^6-5858790*z^3*w^7-820365*z^2*w^8-694225*z*w^9+804125*w^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(10176*y*z^11+1344*y*z^10*w-48612*y*z^9*w^2+84051*y*z^8*w^3-343872*y*z^7*w^4+1111509*y*z^6*w^5-1957977*y*z^5*w^6+2097864*y*z^4*w^7-1386063*y*z^3*w^8+524508*y*z^2*w^9-113280*y*z*w^10+10176*y*w^11-2240*z^12+1344*z^11*w+3612*z^10*w^2+19579*z^9*w^3-105777*z^8*w^4+286776*z^7*w^5-560217*z^6*w^6+751716*z^5*w^7-654066*z^4*w^8+363181*z^3*w^9-129444*z^2*w^10+25536*z*w^11-2240*w^12);

// Map from the canonical model to the plane model of modular curve with label 63.72.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+7/17*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*z+20/119*w);
// Codomain equation:
map_1_codomain := [5022*x^6+2744*x^3*y^3-289737*x^5*z-11172*x^2*y^3*z+2855412*x^4*z^2+15162*x*y^3*z^2-10007703*x^3*z^3-6859*y^3*z^3+15846453*x^2*z^4-11548467*x*z^5+3145898*z^6];
