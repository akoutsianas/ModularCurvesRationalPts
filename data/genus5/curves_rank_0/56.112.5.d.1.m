
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.112.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.19

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 37, 23, 7], [5, 40, 54, 37], [10, 39, 53, 39], [21, 24, 32, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 18], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.3.a.1", "56.56.1.b.1", "56.56.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-2*x*y-y^2+x*z+y*z-2*z^2,2*x^2+4*x*y-5*y^2+5*x*z+5*y*z+4*z^2+t^2,18*x^2+36*x*y+18*y^2+10*x*z-18*y*z-6*z^2+w^2];

// Singular plane model
model_1 := [x^8+294/12893*x^6*y^2+4/12893*x^4*y^4+69816/12893*x^7*z+924/12893*x^5*y^2*z-16/12893*x^3*y^4*z-30996/12893*x^6*z^2-3878/12893*x^4*y^2*z^2+24/12893*x^2*y^4*z^2-504/12893*x^5*z^3+3976/12893*x^3*y^2*z^3-16/12893*x*y^4*z^3-3346/12893*x^4*z^4-1414/12893*x^2*y^2*z^4+4/12893*y^4*z^4+10248/12893*x^3*z^5+28/12893*x*y^2*z^5-5908/12893*x^2*z^6+70/12893*y^2*z^6+696/12893*x*z^7+349/12893*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(6321224*x*z*w^12+27371680*x*z*w^10*t^2+37745680*x*z*w^8*t^4+13986560*x*z*w^6*t^6-4435480*x*z*w^4*t^8-1804768*x*z*w^2*t^10-1918224*y*z*w^12-12196800*y*z*w^10*t^2-25189920*y*z*w^8*t^4-18063360*y*z*w^6*t^6-882000*y*z*w^4*t^8+1608768*y*z*w^2*t^10+4664688*z^2*w^12+20121024*z^2*w^10*t^2+27711264*z^2*w^8*t^4+10348800*z^2*w^6*t^6-3205776*z^2*w^4*t^8-1364160*z^2*w^2*t^10+16895*w^14+508948*w^12*t^2+2154658*w^10*t^4+3362492*w^8*t^6+1878695*w^6*t^8-58408*w^4*t^10-222768*w^2*t^12-15552*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/28*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-5/28*w);
// Codomain equation:
map_1_codomain := [x^8+294/12893*x^6*y^2+4/12893*x^4*y^4+69816/12893*x^7*z+924/12893*x^5*y^2*z-16/12893*x^3*y^4*z-30996/12893*x^6*z^2-3878/12893*x^4*y^2*z^2+24/12893*x^2*y^4*z^2-504/12893*x^5*z^3+3976/12893*x^3*y^2*z^3-16/12893*x*y^4*z^3-3346/12893*x^4*z^4-1414/12893*x^2*y^2*z^4+4/12893*y^4*z^4+10248/12893*x^3*z^5+28/12893*x*y^2*z^5-5908/12893*x^2*z^6+70/12893*y^2*z^6+696/12893*x*z^7+349/12893*z^8];
