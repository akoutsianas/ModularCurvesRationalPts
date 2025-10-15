
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.4.ce.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.82

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 30, 48, 17], [27, 4, 35, 21], [29, 24, 54, 41], [43, 32, 17, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["12.36.2.bx.1", "60.36.1.fv.1", "60.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+80*y^2+3*z^2+w^2,30*x^2*y+3*x*z^2-3*y*z^2-x*w^2-y*w^2];

// Singular plane model
model_1 := [1000*x^6+100*x^4*y^2+300*x^4*z^2+30*x^2*y^4-780*x^2*y^2*z^2+270*x^2*z^4+3*y^6+27*y^4*z^2+81*y^2*z^4+81*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(136080*x*y*z^10-952560*x*y*z^8*w^2+5300640*x*y*z^6*w^4-1766880*x*y*z^4*w^6+35280*x*y*z^2*w^8-560*x*y*w^10+272160*y^2*z^10-2760480*y^2*z^8*w^2+15266880*y^2*z^6*w^4+5088960*y^2*z^4*w^6-102240*y^2*z^2*w^8+1120*y^2*w^10+13851*z^12-109350*z^10*w^2+733293*z^8*w^4+529740*z^6*w^6+81477*z^4*w^8-1350*z^2*w^10+19*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(136080*x*y*z^10+447120*x*y*z^8*w^2+168480*x*y*z^6*w^4-56160*x*y*z^4*w^6-16560*x*y*z^2*w^8-560*x*y*w^10+272160*y^2*z^10+38880*y^2*z^8*w^2-596160*y^2*z^6*w^4-198720*y^2*z^4*w^6+1440*y^2*z^2*w^8+1120*y^2*w^10+13851*z^12+21870*z^10*w^2-1539*z^8*w^4-4860*z^6*w^6-171*z^4*w^8+270*z^2*w^10+19*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [1000*x^6+100*x^4*y^2+300*x^4*z^2+30*x^2*y^4-780*x^2*y^2*z^2+270*x^2*z^4+3*y^6+27*y^4*z^2+81*y^2*z^4+81*z^6];
