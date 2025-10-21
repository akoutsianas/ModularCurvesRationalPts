
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.o.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.55

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 14, 5], [5, 18, 6, 13], [19, 16, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.c.2", "20.72.1.n.2", "20.72.1.r.2", "20.72.3.j.1", "20.72.3.k.1", "20.72.3.bb.2", "20.72.3.bj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2+y*w,y^2+4*w^2+t^2,5*x^2+y*w+w^2];

// Singular plane model
model_1 := [x^8+26*x^6*y^2+125*x^4*y^4-8*x^7*z-92*x^5*y^2*z-500*x^3*y^4*z+44*x^6*z^2+86*x^4*y^2*z^2+750*x^2*y^4*z^2-152*x^5*z^3-200*x^3*y^2*z^3-500*x*y^4*z^3+406*x^4*z^4+1030*x^2*y^2*z^4+125*y^4*z^4-760*x^3*z^5-1500*x*y^2*z^5+1100*x^2*z^6+650*y^2*z^6-1000*x*z^7+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(110592*y*w^17+110592*y*w^15*t^2-46080*y*w^13*t^4-113152*y*w^11*t^6-67840*y*w^9*t^8-20736*y*w^7*t^10-3536*y*w^5*t^12-320*y*w^3*t^14-12*y*w*t^16+1216512*w^18+3096576*w^16*t^2+3271680*w^14*t^4+1873152*w^12*t^6+635904*w^10*t^8+130944*w^8*t^10+15792*w^6*t^12+960*w^4*t^14+12*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(4*w^2+t^2)^2*(4*y*w^3+2*y*w*t^2+44*w^4+15*w^2*t^2+t^4));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.o.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*y+1/5*z-1/20*t);
// Codomain equation:
map_1_codomain := [x^8+26*x^6*y^2+125*x^4*y^4-8*x^7*z-92*x^5*y^2*z-500*x^3*y^4*z+44*x^6*z^2+86*x^4*y^2*z^2+750*x^2*y^4*z^2-152*x^5*z^3-200*x^3*y^2*z^3-500*x*y^4*z^3+406*x^4*z^4+1030*x^2*y^2*z^4+125*y^4*z^4-760*x^3*z^5-1500*x*y^2*z^5+1100*x^2*z^6+650*y^2*z^6-1000*x*z^7+625*z^8];
