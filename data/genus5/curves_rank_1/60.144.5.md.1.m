
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.md.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.73

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 48, 39, 25], [21, 44, 55, 3], [23, 42, 33, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.1.n.1", "60.72.1.be.1", "60.72.1.ex.1", "60.72.3.nr.1", "60.72.3.nz.1", "60.72.3.pl.1", "60.72.3.uu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z*w,5*x^2-y*z+y*w,y^2+2*y*z+z^2-6*y*w+2*z*w+w^2-3*t^2];

// Singular plane model
model_1 := [10000*x^8-3000*x^6*y^2+225*x^4*y^4+12000*x^6*z^2-4200*x^4*y^2*z^2+540*x^2*y^4*z^2-27*y^6*z^2+3000*x^4*z^4-630*x^2*y^2*z^4+36*y^4*z^4+360*x^2*z^6-36*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(77206272*y*w^17+176053248*y*w^15*t^2+138450816*y*w^13*t^4+29878080*y*w^11*t^6-16078032*y*w^9*t^8-10463040*y*w^7*t^10-2175444*y*w^5*t^12-176418*y*w^3*t^14-4050*y*w*t^16-94615808*z^2*w^16-265411584*z^2*w^14*t^2-303017088*z^2*w^12*t^4-180441344*z^2*w^10*t^6-59642352*z^2*w^8*t^8-10743264*z^2*w^6*t^10-957492*z^2*w^4*t^12-33048*z^2*w^2*t^14-189*z^2*t^16+66787072*z*w^17+232452096*z*w^15*t^2+334492800*z*w^13*t^4+256744000*z*w^11*t^6+112972272*z*w^9*t^8+28435680*z*w^7*t^10+3840516*z*w^5*t^12+237222*z*w^3*t^14+4428*z*w*t^16-10200320*w^18+366336*w^16*t^2+53896704*w^14*t^4+86791072*w^12*t^6+62358480*w^10*t^8+23892984*w^8*t^10+4944600*w^6*t^12+508437*w^4*t^14+20628*w^2*t^16+135*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(1206348*y*w^11+968184*y*w^9*t^2-5751*y*w^7*t^4-164739*y*w^5*t^6-39789*y*w^3*t^8-2349*y*w*t^10-1478372*z^2*w^10-1962432*z^2*w^8*t^2-930063*z^2*w^6*t^4-185915*z^2*w^4*t^6-13797*z^2*w^2*t^8-189*z^2*t^10+1043548*z*w^11+2090040*z*w^9*t^2+1499487*z*w^7*t^4+475714*z*w^5*t^6+64347*z*w^3*t^8+2700*z*w*t^10-159380*w^12+241245*w^10*t^2+583188*w^8*t^4+352921*w^6*t^6+86085*w^4*t^8+7830*w^2*t^10+135*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.md.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [10000*x^8-3000*x^6*y^2+225*x^4*y^4+12000*x^6*z^2-4200*x^4*y^2*z^2+540*x^2*y^4*z^2-27*y^6*z^2+3000*x^4*z^4-630*x^2*y^2*z^4+36*y^4*z^4+360*x^2*z^6-36*y^2*z^6+9*z^8];
