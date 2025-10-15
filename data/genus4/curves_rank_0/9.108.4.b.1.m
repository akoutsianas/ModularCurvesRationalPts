
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 9.108.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 9A4
// Rouse-Sutherland-Zureick-Brown label: 9.108.4.1

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 6, 8], [7, 0, 0, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 16]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.a.1", "9.36.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-2*y*w-z*w,2*x^3-y^3-6*y^2*z-3*y*z^2+z^3-3*x^2*w-3*x*w^2+2*w^3];

// Singular plane model
model_1 := [-x^3*y^3+6*x^3*z^3-9*x^2*z^4+3*x*y^3*z^2-9*x*z^5-y^3*z^3+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1844658653184*x^2*z^15*w+472111349760*x^2*z^12*w^4+35340862464*x^2*z^9*w^7+2166563520*x^2*z^6*w^10-5199192*x^2*z^3*w^13+786429*x^2*w^16+58114847232*x*z^15*w^2-971059968*x*z^12*w^5+7335004896*x*z^9*w^8-303023088*x*z^6*w^11+35105454*x*z^3*w^14-786429*x*w^17-1971240834048*y^3*z^15-542911712512*y^3*z^12*w^3-52162252800*y^3*z^9*w^6-582867024*y^3*z^6*w^9-100464260*y^3*z^3*w^12+917505*y^3*w^15+811107846144*y^2*z^16+403823078400*y^2*z^13*w^3+37487015424*y^2*z^10*w^6+11963676096*y^2*z^7*w^9-690686328*y^2*z^4*w^12+14876676*y^2*z*w^15+1524392838144*y*z^17-668798323968*y*z^14*w^3-289323668736*y*z^11*w^6-4269012624*y*z^8*w^9-2659307676*y*z^5*w^12+72613881*y*z^2*w^15-364269333504*z^18-1879794109184*z^15*w^3-479899540992*z^12*w^6-28422660144*z^9*w^9-2466122908*z^6*w^12+42401799*z^3*w^15+196614*w^18);
//   Coordinate number 1:
map_0_coord_1 := 2^9*(z^2*(2448*x^2*z^13*w+227628*x^2*z^10*w^4+1053243*x^2*z^7*w^7+444672*x^2*z^4*w^10+9216*x^2*z*w^13+31032*x*z^13*w^2+1016334*x*z^10*w^5+2513349*x*z^7*w^8+623232*x*z^4*w^11+6912*x*z*w^14+48*y^3*z^13+21704*y^3*z^10*w^3+224535*y^3*z^7*w^6+204672*y^3*z^4*w^9+12928*y^3*z*w^12+288*y^2*z^14+139080*y^2*z^11*w^3+1575900*y^2*z^8*w^6+1611648*y^2*z^5*w^9+136320*y^2*z^2*w^12+144*y*z^15+129408*y*z^12*w^3+2456415*y*z^9*w^6+4242816*y*z^6*w^9+720768*y*z^3*w^12+3456*y*w^15-48*z^16+13720*z^13*w^3+684537*z^10*w^6+1404042*z^7*w^9+177152*z^4*w^12-2304*z*w^15));

// Map from the canonical model to the plane model of modular curve with label 9.108.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^3*y^3+6*x^3*z^3-9*x^2*z^4+3*x*y^3*z^2-9*x*z^5-y^3*z^3+6*z^6];
