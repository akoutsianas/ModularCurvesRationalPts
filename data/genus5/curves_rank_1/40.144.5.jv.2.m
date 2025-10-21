
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jv.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.151

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 27, 24, 33], [27, 11, 18, 5], [31, 20, 22, 9], [33, 35, 14, 19], [35, 7, 18, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
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
covers := ["20.72.1.v.2", "40.72.1.bj.2", "40.72.1.bv.2", "40.72.3.df.1", "40.72.3.dr.2", "40.72.3.ed.1", "40.72.3.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2+t^2,y*z+z^2+y*w,10*x^2-y^2+y*w-3*w^2+t^2];

// Singular plane model
model_1 := [93*x^8-12*x^7*y-2*x^6*y^2+4*x^5*y^3+x^4*y^4-1212*x^6*y*z-324*x^5*y^2*z+92*x^4*y^3*z+4*x^3*y^4*z-18120*x^6*z^2-21240*x^5*y*z^2+678*x^4*y^2*z^2+292*x^3*y^3*z^2+6*x^2*y^4*z^2-220800*x^5*z^3-34440*x^4*y*z^3+8720*x^3*y^2*z^3+364*x^2*y^3*z^3+4*x*y^4*z^3-246600*x^4*z^4+178800*x^3*y*z^4+18720*x^2*y^2*z^4+200*x*y^3*z^4+y^4*z^4+1920000*x^3*z^5+457200*x^2*y*z^5+15600*x*y^2*z^5+40*y^3*z^5+4044000*x^2*z^6+348000*x*y*z^6+4600*y^2*z^6+2880000*x*z^7+84000*y*z^7+1410000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^18+12*y^16*t^2+60*y^14*t^4+184*y^12*t^6+492*y^10*t^8+1368*y^8*t^10+3736*y^6*t^12+10320*y^4*t^14+30156*y^2*t^16+124*w^18+720*w^16*t^2+5220*w^14*t^4+18720*w^12*t^6+64560*w^10*t^8+148320*w^8*t^10+281360*w^6*t^12+381600*w^4*t^14+294600*w^2*t^16+92408*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*y+1/15*w);
// Codomain equation:
map_1_codomain := [93*x^8-12*x^7*y-2*x^6*y^2+4*x^5*y^3+x^4*y^4-1212*x^6*y*z-324*x^5*y^2*z+92*x^4*y^3*z+4*x^3*y^4*z-18120*x^6*z^2-21240*x^5*y*z^2+678*x^4*y^2*z^2+292*x^3*y^3*z^2+6*x^2*y^4*z^2-220800*x^5*z^3-34440*x^4*y*z^3+8720*x^3*y^2*z^3+364*x^2*y^3*z^3+4*x*y^4*z^3-246600*x^4*z^4+178800*x^3*y*z^4+18720*x^2*y^2*z^4+200*x*y^3*z^4+y^4*z^4+1920000*x^3*z^5+457200*x^2*y*z^5+15600*x*y^2*z^5+40*y^3*z^5+4044000*x^2*z^6+348000*x*y*z^6+4600*y^2*z^6+2880000*x*z^7+84000*y*z^7+1410000*z^8];
