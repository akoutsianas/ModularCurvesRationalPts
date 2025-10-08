
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 10A3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.5

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 2, 5], [13, 0, 4, 17], [13, 16, 8, 17], [17, 8, 18, 13], [19, 0, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.a.1", "10.30.1.a.1", "20.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^2*((y-z)*(132587*x^2*y^12+288007*x^2*y^11*z-1142917*x^2*y^10*z^2-3519245*x^2*y^9*z^3+1299265*x^2*y^8*z^4+11909897*x^2*y^7*z^5+6427877*x^2*y^6*z^6-13487547*x^2*y^5*z^7-14301360*x^2*y^4*z^8+2086620*x^2*y^3*z^9+7177908*x^2*y^2*z^10+2896668*x^2*y*z^11+363312*x^2*z^12+264854*y^14+837988*y^13*z-1332539*y^12*z^2-7229793*y^11*z^3-2723141*y^10*z^4+16717019*y^9*z^5+15896893*y^8*z^6-12487479*y^7*z^7-17628773*y^6*z^8+1971049*y^5*z^9+5384146*y^4*z^10+314212*y^3*z^11-427736*y^2*z^12+24268*y*z^13+25816*z^14));
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x^2*y^12*z-70*x^2*y^11*z^2+420*x^2*y^10*z^3-1175*x^2*y^9*z^4+100*x^2*y^8*z^5+7905*x^2*y^7*z^6-13020*x^2*y^6*z^7-17155*x^2*y^5*z^8+49600*x^2*y^4*z^9+16425*x^2*y^3*z^10-73830*x^2*y^2*z^11-6930*x^2*y*z^12+39005*x^2*z^13+y^15+5*y^14*z-135*y^13*z^2+750*y^12*z^3-1655*y^11*z^4-1511*y^10*z^5+15580*y^9*z^6-16785*y^8*z^7-42850*y^7*z^8+76745*y^6*z^9+48882*y^5*z^10-111555*y^4*z^11-6140*y^3*z^12+53075*y^2*z^13-19995*y*z^14+2772*z^15);
