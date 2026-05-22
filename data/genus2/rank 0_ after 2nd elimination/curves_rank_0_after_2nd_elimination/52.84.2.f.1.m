
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 52.84.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 52.84.2.10

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 25, 21, 10], [37, 8, 29, 39], [42, 27, 41, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["13.42.0.b.1", "52.28.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+y*w^2,x*z^2-y*z^2+y*z*w,x*y*z-y^2*z+y^2*w,x^2*z-x*y*z+x*y*w,x^3-4*x^2*y+x*y^2+y^3+4*x*z^2+y*z^2-3*y*z*w-5*x*w^2-3*y*w^2,2*x^2*z-y^2*z-5*z^3+x^2*w-x*y*w+7*z^2*w+8*z*w^2-5*w^3];

// Singular plane model
model_1 := [5*x^5-x^3*y^2-7*x^4*z+4*x^2*y^2*z-8*x^3*z^2-x*y^2*z^2+5*x^2*z^3-y^2*z^3];

// Weierstrass model
model_2 := [-5*x^6-3*x^5*z+35*x^4*z^2+35*x^3*z^3-25*x^2*z^4-27*x*z^5+y^2-5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 13^4*(3602729*x^2*y^16-2064010*x^2*y^14*w^2-377065208*x^2*y^12*w^4-53991044588*x^2*y^10*w^6-212619458714*x^2*y^8*w^8-1290719085474*x^2*y^6*w^10-289141117902*x^2*y^4*w^12-31695680900143*x^2*y^2*w^14-140428014020983*x^2*w^16-5936515*x*y^17+71743984*x*y^15*w^2-439748946*x*y^13*w^4+16693693302*x*y^11*w^6+253509719983*x*y^9*w^8+3919548935809*x*y^7*w^10+3545841897455*x*y^5*w^12+106001649443716*x*y^3*w^14+540234341598562*x*y*w^16+2394899*y^18-41124213*y^16*w^2+251415554*y^14*w^4+13000853814*y^12*w^6+81240427112*y^10*w^8+1272773274864*y^8*w^10-3185614555539*y^6*w^12+32827620954986*y^4*w^14+90777784039007*y^2*w^16-124504336509*z^18-443915487042*z^17*w+469025755586*z^16*w^2+4250810585321*z^15*w^3+9754953286170*z^14*w^4-9484505366483*z^13*w^5-60752936208499*z^12*w^6-41651815318549*z^11*w^7+43962671460001*z^10*w^8+193533967550692*z^9*w^9+299286913020596*z^8*w^10-93406517162941*z^7*w^11-423070050880531*z^6*w^12+234333737983122*z^5*w^13-200168403776297*z^4*w^14-885626643197456*z^3*w^15-1381455965972553*z^2*w^16-528663984665991*z*w^17+702139792294355*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^3-4*z^2*w+z*w^2+w^3)^4*(5*z^3-7*z^2*w-8*z*w^2+5*w^3)*(2976278*z^3+3375292*z^2*w+1275919*z*w^2+160770*w^3));

// Map from the embedded model to the plane model of modular curve with label 52.84.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^5-x^3*y^2-7*x^4*z+4*x^2*y^2*z-8*x^3*z^2-x*y^2*z^2+5*x^2*z^3-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5-4*y*z^4*w+y*z^3*w^2+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-z*w);
// Codomain equation:
map_2_codomain := [-5*x^6-3*x^5*z+35*x^4*z^2+35*x^3*z^3-25*x^2*z^4-27*x*z^5+y^2-5*z^6];
