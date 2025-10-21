
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fq.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1478

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 20, 19], [5, 21, 4, 1], [7, 21, 12, 11], [19, 6, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.96.1.da.2", "24.96.1.dk.4", "24.96.1.ds.4", "24.96.3.fr.1", "24.96.3.fv.1", "24.96.3.gr.1", "24.96.3.gz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+x*z+y*z,x^2+x*y+y^2-2*x*z+y*z+w^2,7*x^2-2*x*y-2*y^2-2*x*z-2*y*z-3*z^2-2*w^2+2*t^2];

// Singular plane model
model_1 := [3*x^8-12*x^7*y-8*x^6*y^2+8*x^5*y^3+4*x^4*y^4+72*x^6*z^2-84*x^5*y*z^2-24*x^4*y^2*z^2+24*x^3*y^3*z^2+90*x^4*z^4+252*x^3*y*z^4+432*x^2*y^2*z^4-2376*x^2*z^6+1188*x*y*z^6+5427*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w-t)^3*(w+t)^3*(546*z^2*w^16+204*z^2*w^14*t^2-1470*z^2*w^12*t^4+23208*z^2*w^10*t^6-50574*z^2*w^8*t^8+51324*z^2*w^6*t^10-28938*z^2*w^4*t^12+8736*z^2*w^2*t^14-1092*z^2*t^16+547*w^18-159*w^16*t^2+1242*w^14*t^4-7854*w^12*t^6+13296*w^10*t^8-10404*w^8*t^10+3906*w^6*t^12-582*w^4*t^14+9*w^2*t^16-t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w^2-t^2)*(12*z^2*w^10+12*z^2*w^8*t^2-132*z^2*w^6*t^4+204*z^2*w^4*t^6-120*z^2*w^2*t^8+24*z^2*t^10-4*w^12-6*w^10*t^2-141*w^8*t^4+272*w^6*t^6-228*w^4*t^8+96*w^2*t^10-16*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [3*x^8-12*x^7*y-8*x^6*y^2+8*x^5*y^3+4*x^4*y^4+72*x^6*z^2-84*x^5*y*z^2-24*x^4*y^2*z^2+24*x^3*y^3*z^2+90*x^4*z^4+252*x^3*y*z^4+432*x^2*y^2*z^4-2376*x^2*z^6+1188*x*y*z^6+5427*z^8];
