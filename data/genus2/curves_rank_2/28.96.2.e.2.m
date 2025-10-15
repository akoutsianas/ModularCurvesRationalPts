
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.e.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.39

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 21, 9, 8], [14, 1, 15, 5], [20, 3, 23, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.a.1", "28.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w+x*w^2,x*z^2+y*z^2+x*z*w,x^2*z+x*y*z+x^2*w,x*y*z+y^2*z+x*y*w,x^3+x^2*y-2*x*y^2-y^3+x*z^2-x*z*w+4*y*z*w-3*x*w^2+y*w^2,y^2*z-z^3+x^2*w-y^2*w+5*z^2*w+8*z*w^2+w^3];

// Singular plane model
model_1 := [x^5-x^3*y^2-3*x^4*z-2*x^2*y^2*z-17*x^3*z^2+x*y^2*z^2-22*x^2*z^3+y^2*z^3-10*x*z^4-z^5];

// Weierstrass model
model_2 := [-x^6+3*x^5*z+19*x^4*z^2+13*x^3*z^3-11*x^2*z^4-9*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 7^4*(1078*x^2*y^18-7987*x^2*y^16*w^2-57281*x^2*y^14*w^4-236327*x^2*y^12*w^6-618772*x^2*y^10*w^8+4062835*x^2*y^8*w^10+152109181*x^2*y^6*w^12+3973472720*x^2*y^4*w^14+106871696764*x^2*y^2*w^16+2534432842319*x^2*w^18+1911*x*y^19-12201*x*y^17*w^2-145775*x*y^15*w^4-416745*x*y^13*w^6-403368*x*y^11*w^8-3549707*x*y^9*w^10-133547050*x*y^7*w^12-3760042734*x*y^5*w^14-92289405544*x*y^3*w^16-2415609078981*x*y*w^18+637*y^20-6174*y^18*w^2-31213*y^16*w^4-19894*y^14*w^6+101871*y^12*w^8-2866794*y^10*w^10-76645065*y^8*w^12-1676941945*y^6*w^14-55772424260*y^4*w^16-1061105295292*y^2*w^18+223*z^20-10392*z^19*w+209340*z^18*w^2-2313581*z^17*w^3+14678967*z^16*w^4-49733509*z^15*w^5+67068837*z^14*w^6-71271227*z^13*w^7+1030446771*z^12*w^8-3631420532*z^11*w^9+2977542243*z^10*w^10-14128633794*z^9*w^11+70338685382*z^8*w^12-72893335728*z^7*w^13+275579402635*z^6*w^14-852016818633*z^5*w^15+707847542461*z^4*w^16-3443721221515*z^3*w^17-1007218507718*z^2*w^18+8090218798536*z*w^19+1118634128156*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*z^2+7*z*w+3*w^2)*(z^3-5*z^2*w-8*z*w^2-w^3)^2*(z^3+2*z^2*w-z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 28.96.2.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2-3*x^4*z-2*x^2*y^2*z-17*x^3*z^2+x*y^2*z^2-22*x^2*z^3+y^2*z^3-10*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2-2*z*w-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5+4*y*z^4*w+4*y*z^3*w^2-y*z^2*w^3-3*y*z*w^4-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2+z*w);
// Codomain equation:
map_2_codomain := [-x^6+3*x^5*z+19*x^4*z^2+13*x^3*z^3-11*x^2*z^4-9*x*z^5+y^2-z^6];
