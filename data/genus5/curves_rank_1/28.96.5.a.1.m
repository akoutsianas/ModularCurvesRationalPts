
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.96.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.2

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 6, 6, 17], [17, 16, 0, 9], [21, 8, 2, 7], [23, 2, 2, 5], [27, 4, 24, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.a.1", "14.48.2.a.1", "28.48.2.b.1", "28.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y*z-t^2,x*y+x*z+w^2+w*t+t^2,x*w-y*w-z*w-z*t];

// Singular plane model
model_1 := [x^4*y^2+4*x^2*y^4+x^4*y*z+8*x^2*y^3*z+11*x^2*y^2*z^2+7*x^2*y*z^3+2*x^2*z^4+y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(x^12-6*x^10*t^2+717*x^8*t^4-4250*x^6*t^6+185538*x^4*t^8-1082166*x^2*t^10+117649*y^12+2117682*y^10*t^2+10941357*y^8*t^4+23294502*y^6*t^6+21882714*y^4*t^8+78354234*y^2*t^10+2*y*z^11+12*y*z^9*t^2+1462*y*z^7*t^4+2948*y*z^5*t^6+365694*y*z^3*t^8-244709886*y*z*w^10-1345904378*y*z*w^9*t-4098884826*y*z*w^8*t^2-8350698873*y*z*w^7*t^3-12525660686*y*z*w^6*t^4-14291217106*y*z*w^5*t^5-12702214652*y*z*w^4*t^6-8782935907*y*z*w^3*t^7-4687469216*y*z*w^2*t^8-1845780342*y*z*w*t^9-358310904*y*z*t^10+z^12+4*z^10*t^2+721*z^8*t^4+14*z^6*t^6+181351*z^4*t^8-726812*z^2*t^10+7529534*w^12+45177204*w^11*t+280475114*w^10*t^2+988251180*w^9*t^3+2451799393*w^8*t^4+4374639632*w^7*t^5+5938320602*w^6*t^6+6157424198*w^5*t^7+4977426935*w^4*t^8+3068183890*w^3*t^9+1433145274*w^2*t^10+454997108*w*t^11+20727973*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(4*x^8*t^2-24*x^6*t^4-60*x^4*t^6+536*x^2*t^8+8*y*z^7*t^2+16*y*z^5*t^4-152*y*z^3*t^6+32*y*z*w^8+144*y*z*w^7*t+184*y*z*w^6*t^2-40*y*z*w^5*t^3-56*y*z*w^4*t^4+296*y*z*w^3*t^5+304*y*z*w^2*t^6+136*y*z*w*t^7+472*y*z*t^8+4*z^8*t^2-84*z^4*t^6+328*z^2*t^8-24*w^8*t^2-96*w^7*t^3-244*w^6*t^4-420*w^5*t^5-1083*w^4*t^6-1658*w^3*t^7-1595*w^2*t^8-900*w*t^9-944*t^10));

// Map from the canonical model to the plane model of modular curve with label 28.96.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2+4*x^2*y^4+x^4*y*z+8*x^2*y^3*z+11*x^2*y^2*z^2+7*x^2*y*z^3+2*x^2*z^4+y^2*z^4+y*z^5];
