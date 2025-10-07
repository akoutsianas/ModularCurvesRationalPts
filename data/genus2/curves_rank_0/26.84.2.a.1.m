
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 26.84.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 26.84.2.3

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 17, 9, 16], [20, 19, 25, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 2]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.1", "26.28.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*z*w-3*y*z*w-x*w^2+4*y*w^2,4*x*z^2-3*y*z^2-x*z*w+4*y*z*w,4*x*y*z-3*y^2*z-x*y*w+4*y^2*w,4*x^2*z-3*x*y*z-x^2*w+4*x*y*w,x^2*z-x*y*z+y^2*z+x^2*w-3*y^2*w-13*z^2*w+13*z*w^2,5*x^3-8*x^2*y-7*x*y^2+5*y^3-8*x*z^2+6*y*z^2+25*x*z*w+17*y*z*w+4*x*w^2-16*y*w^2];

// Singular plane model
model_1 := [x^3*y^2-16*x^4*z-4*x^2*y^2*z+24*x^3*z^2+x*y^2*z^2-9*x^2*z^3+y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-x^5*z+5*x^4*z^2-5*x^3*z^3+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(127623393565142462*x^2*y^16-668199567854569738*x^2*y^14*w^2-5326751865934211752*x^2*y^12*w^4-77707386710552444456*x^2*y^10*w^6-525274377490545671820*x^2*y^8*w^8-8304519008873765356055*x^2*y^6*w^10-98395271426080906949295*x^2*y^4*w^12-851014673311754588916240*x^2*y^2*w^14-2339608735711400083455720*x^2*w^16-161921552024407097*x*y^17+1407265944522730318*x*y^15*w^2-8539850294044184167*x*y^13*w^4+1021825377988013248*x*y^11*w^6+526670110283917608697*x*y^9*w^8+9823649744937851662333*x*y^7*w^10+125410706676956641020782*x*y^5*w^12+1120757593856905335705179*x*y^3*w^14+4237534997766122653335397*x*y*w^16+49424478654881980*y^18-208203362436860986*y^16*w^2+1664022771501450620*y^14*w^4+57435972697418299400*y^12*w^6+885172281059283032127*y^10*w^8+15825390557793588504616*y^8*w^10+189976213725707574964331*y^6*w^12+1608643325294867435841995*y^4*w^14+4105042752344392169466883*y^2*w^16-941689453125*z^18-676036240234375*z^17*w-168080735654296875*z^16*w^2-15950138081816406250*z^15*w^3-388662269542373046875*z^14*w^4-5144209457216425781250*z^13*w^5-47128410900479960937500*z^12*w^6-329170668925098574218750*z^11*w^7-1743405457654813828125000*z^10*w^8+10060946467781626695143246*z^9*w^9-10560724169369898230416670*z^8*w^10+9217525919584583883000456*z^7*w^11-27333090424771880867392135*z^6*w^12+5229706550240536212671105*z^5*w^13+14639801195744873202419958*z^4*w^14+34170867574473145990670439*z^3*w^15-16921222559012805667597725*z^2*w^16-16378557026567185232170549*z*w^17-1901845703125*w^18);
//   Coordinate number 1:
map_0_coord_1 := 5^10*(w*z*(z-w)*(z^3-4*z^2*w+z*w^2+w^3)^4*(96429*z^3-781343*z^2*w+300477*z*w^2+194749*w^3));

// Map from the embedded model to the plane model of modular curve with label 26.84.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-16*x^4*z-4*x^2*y^2*z+24*x^3*z^2+x*y^2*z^2-9*x^2*z^3+y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w+1/4*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y*z^5-9/8*y*z^4*w+49/64*y*z^3*w^2+1/16*y*z^2*w^3-7/64*y*z*w^4+1/64*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-5/4*z*w+1/4*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+5*x^4*z^2-5*x^3*z^3+x*z^5+y^2];
