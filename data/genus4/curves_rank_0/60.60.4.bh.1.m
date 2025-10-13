
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bh.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 14, 37, 47], [33, 8, 10, 49], [41, 18, 3, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.j.1", "20.30.2.k.1", "30.30.2.a.1", "60.30.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-3*y^2+x*z-z^2+3*y*w-w^2,2*x^3-2*x^2*z+2*x*z^2+x*y*w-2*y*z*w+z*w^2];

// Singular plane model
model_1 := [3*x^6-6*x^5*y+9*x^4*y^2+x^4*z^2-6*x^3*y^3+13*x^3*y*z^2+3*x^2*y^4-9*x^2*y^2*z^2+4*x^2*z^4-8*x*y^3*z^2-4*x*y*z^4+4*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^10*(180371664*x*y*z^7*w+454462920*x*y*z^5*w^3+238146357*x*y*z^3*w^5+23977117*x*y*z*w^7-55359936*x*z^9-550739520*x*z^7*w^2-528884100*x*z^5*w^4-136023516*x*z^3*w^6-6739928*x*z*w^8-102548592*y^3*z^6*w-176139900*y^3*z^4*w^3-12108906*y^3*z^2*w^5+2876514*y^3*w^7-663552*y^2*z^8+78099552*y^2*z^6*w^2-57810600*y^2*z^4*w^4-82434846*y^2*z^2*w^6-4180950*y^2*w^8+27591408*y*z^8*w+341541036*y*z^6*w^3+372065358*y*z^4*w^5+71067388*y*z^2*w^7+2263274*y*w^9-1327104*z^10+632016*z^8*w^2-196187760*z^6*w^4-172143939*z^4*w^6-17889311*z^2*w^8-503932*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(4084992*x*y*z^7*w+241920*x*y*z^5*w^3-1440108*x*y*z^3*w^5-23142*x*y*z*w^7-1244160*x*z^9-12804480*x*z^7*w^2-5136480*x*z^5*w^4+175500*x*z^3*w^6+22695*x*z*w^8-2301696*y^3*z^6*w-2851200*y^3*z^4*w^3-96336*y^3*z^2*w^5+2151*y^3*w^7+4116096*y^2*z^6*w^2+5341680*y^2*z^4*w^4+314676*y^2*z^2*w^6-1821*y^2*w^8+476928*y*z^8*w+5177088*y*z^6*w^3-1522512*y*z^4*w^5-278535*y*z^2*w^7+387*y*w^9+881280*z^8*w^2-2654640*z^6*w^4-99720*z^4*w^6+77955*z^2*w^8+110*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6-6*x^5*y+9*x^4*y^2+x^4*z^2-6*x^3*y^3+13*x^3*y*z^2+3*x^2*y^4-9*x^2*y^2*z^2+4*x^2*z^4-8*x*y^3*z^2-4*x*y*z^4+4*y^4*z^2+4*y^2*z^4];
