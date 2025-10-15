
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 30H3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.17

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 11, 4], [17, 2, 2, 13], [21, 26, 11, 9], [29, 14, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 3], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "30.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+8*x^2*y^2+7*y^4+2*x^2*y*z-9*y^3*z-13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(5581046*x^2*y^14+30645911*x^2*y^13*z+107041652*x^2*y^12*z^2+73193293*x^2*y^11*z^3-2761287200*x^2*y^10*z^4-11859239336*x^2*y^9*z^5-18583608336*x^2*y^8*z^6+14580732333*x^2*y^7*z^7+20186274792*x^2*y^6*z^8-136542438080*x^2*y^5*z^9-347740392356*x^2*y^4*z^10-348147966866*x^2*y^3*z^11-175738508242*x^2*y^2*z^12-40860547063*x^2*y*z^13-2883989260*x^2*z^14+12808213*y^16+84944175*y^15*z+102468340*y^14*z^2-483846020*y^13*z^3-5224326015*y^12*z^4-14061944002*y^11*z^5-15283060415*y^10*z^6-1992370665*y^9*z^7-70000498305*y^8*z^8-223445193610*y^7*z^9-314051896614*y^6*z^10-276740049385*y^5*z^11-184951712815*y^4*z^12-110459467155*y^3*z^13-41351379035*y^2*z^14-10208666266*y*z^15-337041210*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(136897*x^2*y^14-325973*x^2*y^13*z-6462611*x^2*y^12*z^2+8859851*x^2*y^11*z^3+18561275*x^2*y^10*z^4-48234802*x^2*y^9*z^5-5584377*x^2*y^8*z^6+78201006*x^2*y^7*z^7-44158881*x^2*y^6*z^8-51534235*x^2*y^5*z^9+49495058*x^2*y^4*z^10+4171163*x^2*y^3*z^11-17702894*x^2*y^2*z^12+3942259*x^2*y*z^13+651880*x^2*z^14+222266*y^16-1713975*y^15*z-2480095*y^14*z^2+15874010*y^13*z^3-10789305*y^12*z^4-29961914*y^11*z^5+48312395*y^10*z^6+4064070*y^9*z^7-49123035*y^8*z^8+32129680*y^7*z^9+15468177*y^6*z^10-12254345*y^5*z^11+12427270*y^4*z^12+1827390*y^3*z^13-3065170*y^2*z^14+962638*y*z^15+144930*z^16);
