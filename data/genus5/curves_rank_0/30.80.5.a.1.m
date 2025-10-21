
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.80.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 30J5
// Rouse-Sutherland-Zureick-Brown label: 30.80.5.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 1, 21, 17], [14, 15, 15, 19], [14, 17, 27, 5], [25, 18, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 6], [3, 3], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.4.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.a.1", "10.20.1.a.1", "15.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*z-y*z+x*w+2*x*t-y*t,5*x*y-5*y^2+5*z^2+5*z*w+w^2+w*t-t^2,9*x^2-7*x*y-y^2+3*z^2+3*z*w+w^2+z*t+2*w*t-t^2];

// Singular plane model
model_1 := [81*x^8-522*x^7*y+1453*x^6*y^2+54*x^6*z^2-2314*x^5*y^3-211*x^5*y*z^2+2330*x^4*y^4+130*x^4*y^2*z^2+9*x^4*z^4-1524*x^3*y^5+245*x^3*y^3*z^2-54*x^3*y*z^4+633*x^2*y^6-335*x^2*y^4*z^2+99*x^2*y^2*z^4-152*x*y^7+144*x*y^5*z^2-54*x*y^3*z^4+16*y^8-21*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5*(4289428710*y^2*w^8-10349520660*y^2*w^7*t+7245194040*y^2*w^6*t^2-7874252370*y^2*w^5*t^3+1718707650*y^2*w^4*t^4-1467172645*y^2*w^3*t^5-170123280*y^2*w^2*t^6-54658380*y^2*w*t^7-43579360*y^2*t^8-31721170185*z^2*w^8+17184772890*z^2*w^7*t-27543492720*z^2*w^6*t^2+9295587900*z^2*w^5*t^3-5886328800*z^2*w^4*t^4+906875570*z^2*w^3*t^5-27427605*z^2*w^2*t^6-53697360*z^2*w*t^7+47657600*z^2*t^8-51075983862*z*w^9-9970652799*z*w^8*t-36837948933*z*w^7*t^2-16924760046*z*w^6*t^3-8134927122*z*w^5*t^4-6414676516*z*w^4*t^5-973661332*z*w^3*t^6-760537944*z*w^2*t^7-87746053*z*w*t^8-23238046*z*t^9-11149280802*w^10-18850348593*w^9*t-14375385738*w^8*t^2-14143729545*w^7*t^3-10583965458*w^6*t^4-3473878824*w^5*t^5-3091955764*w^4*t^6-539958339*w^3*t^7-311996970*w^2*t^8-52343989*w*t^9-6864474*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(503770590*y^2*w^8-1433957175*y^2*w^7*t+462834945*y^2*w^6*t^2+714013290*y^2*w^5*t^3+175396350*y^2*w^4*t^4-62351405*y^2*w^3*t^5-51637650*y^2*w^2*t^6-13963215*y^2*w*t^7-1526480*y^2*t^8-2660030361*z^2*w^8+3971780001*z^2*w^7*t+884290743*z^2*w^6*t^2-923583447*z^2*w^5*t^3-586375395*z^2*w^4*t^4-104653538*z^2*w^3*t^5+22048563*z^2*w^2*t^6+13311339*z^2*w*t^7+1952209*z^2*t^8-5361427341*z*w^9+2414240640*z*w^8*t+6504722469*z*w^7*t^2+2173760406*z*w^6*t^3-474557532*z*w^5*t^4-648622328*z*w^4*t^5-260482685*z*w^3*t^6-58829418*z*w^2*t^7-8277212*z*w*t^8-727766*z*t^9-1215735075*w^10-1376945163*w^9*t+1781854362*w^8*t^2+3183485220*w^7*t^3+1101460212*w^6*t^4-183987117*w^5*t^5-297995969*w^4*t^6-123501009*w^3*t^7-28047975*w^2*t^8-3749924*w*t^9-268926*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.80.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^8-522*x^7*y+1453*x^6*y^2+54*x^6*z^2-2314*x^5*y^3-211*x^5*y*z^2+2330*x^4*y^4+130*x^4*y^2*z^2+9*x^4*z^4-1524*x^3*y^5+245*x^3*y^3*z^2-54*x^3*y*z^4+633*x^2*y^6-335*x^2*y^4*z^2+99*x^2*y^2*z^4-152*x*y^7+144*x*y^5*z^2-54*x*y^3*z^4+16*y^8-21*y^6*z^2+9*y^4*z^4];
