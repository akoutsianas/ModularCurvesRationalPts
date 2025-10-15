
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.o.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.190

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 12, 15], [5, 6, 12, 7], [9, 10, 8, 7], [11, 4, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.f.2", "16.96.2.b.1", "16.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2+2*z*w-t^2,4*x^2-y^2-z^2-w^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^2*y^6-4*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+y^8+2*y^6*z^2+2*y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(6144*y*z^22*t-23364736*y*z^18*t^5+1771206144*y*z^14*t^9-2322865776*y*z^10*t^13+123713912*y*z^6*t^17-55553505*y*z^2*t^21-1024*z^24+384000*z^21*w*t^2+1621504*z^20*t^4-150138240*z^17*w*t^6-959198016*z^16*t^8+5593837248*z^13*w*t^10+2796918624*z^12*t^12-2330491632*z^9*w*t^14-675736268*z^8*t^16+504918156*z^5*w*t^18-142746714*z^4*t^20-5221857*z*w*t^22-1024*w^24+3072*w^20*t^4-48768*w^16*t^8+137728*w^12*t^12-858732*w^8*t^16+2195484*w^4*t^20-4194304*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(4864*y*z^18*t^3+214528*y*z^14*t^7-988080*y*z^10*t^11+10304*y*z^6*t^15+1317*y*z^2*t^19+1024*z^21*w+4608*z^20*t^2+72448*z^17*w*t^4-66816*z^16*t^6-471808*z^13*w*t^8-235904*z^12*t^10+1052464*z^9*w*t^12-549848*z^8*t^14+6828*z^5*w*t^16-2186*z^4*t^18+1317*z*w*t^20-128*w^16*t^6+384*w^12*t^10-208*w^8*t^14-448*w^4*t^18));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.o.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^2*y^6-4*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+y^8+2*y^6*z^2+2*y^4*z^4+2*y^2*z^6+z^8];
