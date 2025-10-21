
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.23

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 8, 3], [9, 0, 0, 9], [9, 4, 0, 7], [13, 2, 4, 3], [15, 12, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
covers := ["8.48.1.k.1", "16.48.1.cj.1", "16.48.1.cx.1", "16.48.3.e.1", "16.48.3.f.2", "16.48.3.bi.1", "16.48.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*z-z*t-t^2,2*x^2-x*z+z*w-w^2,2*y^2+x*z];

// Singular plane model
model_1 := [2*x^6*y-2*x^6*z+5*x^4*y^2*z-10*x^4*y*z^2+4*x^2*y^3*z^2+6*x^4*z^3-12*x^2*y^2*z^3+y^4*z^3+10*x^2*y*z^4-4*y^3*z^4-2*x^2*z^5+5*y^2*z^5-2*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(770*x*w^11+5246*x*w^10*t+21678*x*w^9*t^2+65522*x*w^8*t^3+160588*x*w^7*t^4+336404*x*w^6*t^5+611156*x*w^5*t^6+969100*x*w^4*t^7+1183634*x*w^3*t^8+1222542*x*w^2*t^9-1977826*x*w*t^10-2598814*x*t^11+z^12+48*z^8*t^4-192*z^7*t^5+1056*z^6*t^6-5952*z^5*t^7+34992*z^4*t^8-206208*z^3*t^9+1231872*z^2*t^10-623*z*w^11-4457*z*w^10*t-19259*z*w^9*t^2-61125*z*w^8*t^3-157974*z*w^7*t^4-350034*z*w^6*t^5-681966*z*w^5*t^6-1162218*z*w^4*t^7-1738251*z*w^3*t^8-1799029*z*w^2*t^9-1860391*z*w*t^10+398783*z*t^11+623*w^12+4310*w^11*t+17994*w^10*t^2+54926*w^9*t^3+135905*w^8*t^4+287036*w^7*t^5+528140*w^6*t^6+839228*w^5*t^7+1097777*w^4*t^8+937454*w^3*t^9-698838*w^2*t^10-2122954*w*t^11-1081537*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(110*x*w^11+594*x*w^10*t+1506*x*w^9*t^2+2622*x*w^8*t^3+3924*x*w^7*t^4+5580*x*w^6*t^5+7628*x*w^5*t^6+10068*x*w^4*t^7+11838*x*w^3*t^8+12770*x*w^2*t^9-25006*x*w*t^10-31634*x*t^11+256*z^4*t^8-2048*z^3*t^9+15360*z^2*t^10-89*z*w^11-511*z*w^10*t-1421*z*w^9*t^2-2787*z*w^8*t^3-4698*z*w^7*t^4-7390*z*w^6*t^5-11042*z*w^5*t^6-15782*z*w^4*t^7-21533*z*w^3*t^8-22899*z*w^2*t^9-24321*z*w*t^10+3929*z*t^11+89*w^12+490*w^11*t+1270*w^10*t^2+2258*w^9*t^3+3431*w^8*t^4+4932*w^7*t^5+6804*w^6*t^6+9028*w^5*t^7+11111*w^4*t^8+9938*w^3*t^9-8970*w^2*t^10-26646*w*t^11-13735*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*w+1/2*t);
// Codomain equation:
map_1_codomain := [2*x^6*y-2*x^6*z+5*x^4*y^2*z-10*x^4*y*z^2+4*x^2*y^3*z^2+6*x^4*z^3-12*x^2*y^2*z^3+y^4*z^3+10*x^2*y*z^4-4*y^3*z^4-2*x^2*z^5+5*y^2*z^5-2*y*z^6];
