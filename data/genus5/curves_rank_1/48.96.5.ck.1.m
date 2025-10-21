
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.22

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 28, 5], [7, 38, 36, 31], [17, 40, 20, 27], [25, 18, 44, 37], [41, 14, 28, 5], [41, 22, 44, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.k.1", "48.48.1.hd.1", "48.48.1.hj.1", "48.48.3.e.2", "48.48.3.f.1", "48.48.3.eq.1", "48.48.3.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*z-z*t-t^2,2*y^2+y*z+z*w-w^2,6*x^2+y*z];

// Singular plane model
model_1 := [9*x^2*y^4-2*x^4*z^2-9*y^4*z^2+x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(770*y*w^11+5246*y*w^10*t+21678*y*w^9*t^2+65522*y*w^8*t^3+160588*y*w^7*t^4+336404*y*w^6*t^5+611156*y*w^5*t^6+969100*y*w^4*t^7+1183634*y*w^3*t^8+1222542*y*w^2*t^9-1977826*y*w*t^10-2598814*y*t^11-z^12-48*z^8*t^4+192*z^7*t^5-1056*z^6*t^6+5952*z^5*t^7-34992*z^4*t^8+206208*z^3*t^9-1231872*z^2*t^10+623*z*w^11+4457*z*w^10*t+19259*z*w^9*t^2+61125*z*w^8*t^3+157974*z*w^7*t^4+350034*z*w^6*t^5+681966*z*w^5*t^6+1162218*z*w^4*t^7+1738251*z*w^3*t^8+1799029*z*w^2*t^9+1860391*z*w*t^10-398783*z*t^11-623*w^12-4310*w^11*t-17994*w^10*t^2-54926*w^9*t^3-135905*w^8*t^4-287036*w^7*t^5-528140*w^6*t^6-839228*w^5*t^7-1097777*w^4*t^8-937454*w^3*t^9+698838*w^2*t^10+2122954*w*t^11+1081537*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(110*y*w^11+594*y*w^10*t+1506*y*w^9*t^2+2622*y*w^8*t^3+3924*y*w^7*t^4+5580*y*w^6*t^5+7628*y*w^5*t^6+10068*y*w^4*t^7+11838*y*w^3*t^8+12770*y*w^2*t^9-25006*y*w*t^10-31634*y*t^11-256*z^4*t^8+2048*z^3*t^9-15360*z^2*t^10+89*z*w^11+511*z*w^10*t+1421*z*w^9*t^2+2787*z*w^8*t^3+4698*z*w^7*t^4+7390*z*w^6*t^5+11042*z*w^5*t^6+15782*z*w^4*t^7+21533*z*w^3*t^8+22899*z*w^2*t^9+24321*z*w*t^10-3929*z*t^11-89*w^12-490*w^11*t-1270*w^10*t^2-2258*w^9*t^3-3431*w^8*t^4-4932*w^7*t^5-6804*w^6*t^6-9028*w^5*t^7-11111*w^4*t^8-9938*w^3*t^9+8970*w^2*t^10+26646*w*t^11+13735*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w+1/2*t);
// Codomain equation:
map_1_codomain := [9*x^2*y^4-2*x^4*z^2-9*y^4*z^2+x^2*z^4];
