
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.41

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 24, 17], [23, 12, 8, 5], [26, 23, 9, 1]];
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
covers := ["14.48.0.a.1", "28.32.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+3*y*z*w+3*x*w^2+2*y*w^2,x*z^2+3*y*z^2+3*x*z*w+2*y*z*w,x^2*z+2*x*y*z-3*y^2*z+3*x^2*w-x*y*w-2*y^2*w,x^2*z+3*x*y*z+3*x^2*w+2*x*y*w,x^2*z-2*y^2*z-z^3+2*x^2*w+x*y*w-y^2*w+5*z^2*w+8*z*w^2+w^3,x^3-5*x^2*y-8*x*y^2-y^3-3*x*z^2-2*y*z^2+9*x*z*w-8*y*z*w+5*x*w^2+y*w^2];

// Singular plane model
model_1 := [x^5-7*x^3*y^2+x^4*z-14*x^2*y^2*z-29*x^3*z^2+7*x*y^2*z^2-94*x^2*z^3+7*y^2*z^3-78*x*z^4-9*z^5];

// Weierstrass model
model_2 := [-x^6+3*x^5*z+19*x^4*z^2+13*x^3*z^3-11*x^2*z^4-9*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(11335960968152163*x^2*y^18+202354534808381284*x^2*y^16*w^2+1602390286032299505*x^2*y^14*w^4+7108565070836982137*x^2*y^12*w^6+19493305284156929673*x^2*y^10*w^8+34637666673122745603*x^2*y^8*w^10+40400017368768684963*x^2*y^6*w^12+29799353627490584018*x^2*y^4*w^14+13587085426976404490*x^2*y^2*w^16+2167143948136913760*x^2*w^18+14690237167149201*x*y^19+225977514111343827*x*y^17*w^2+1510295743188003135*x*y^15*w^4+5364048651115346430*x*y^13*w^6+11120877510948498174*x*y^11*w^8+13745305669753570857*x*y^9*w^10+8985297421927254939*x*y^7*w^12+3025244269307422645*x*y^5*w^14-3791368154792135827*x*y^3*w^16-1135129287767743730*x*y*w^18+1800531531927149*y^20+18449682437090310*y^18*w^2+40240378301051411*y^16*w^4-335473516057330847*y^14*w^6-2318400368149723914*y^12*w^8-6505262234230895212*y^10*w^10-10335319317796293499*y^8*w^12-9235063926283402536*y^6*w^14-6036139396441082383*y^4*w^16+547242066594996976*y^2*w^18-210973403*z^20+3420544307*z^19*w-2235612369*z^18*w^2-153182085264*z^17*w^3-240785531829*z^16*w^4+6151318058281*z^15*w^5+21668371311326*z^14*w^6-143243289160373*z^13*w^7-892009483048682*z^12*w^8+1437364546393255*z^11*w^9+19925199412304716*z^10*w^10+15998988653704990*z^9*w^11-243552591837975907*z^8*w^12-648520529550646618*z^7*w^13+1241348416323886961*z^6*w^14+7543232094163666610*z^5*w^15+3488499593329189473*z^4*w^16-33041933704217514506*z^3*w^17-58911791643458734343*z^2*w^18-31411517751853216186*z*w^19-3284584910017136814*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*((26*z^2+114*z*w+125*w^2)*(z^3-5*z^2*w-8*z*w^2-w^3)^2*(z^3+2*z^2*w-z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 28.96.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-7*x^3*y^2+x^4*z-14*x^2*y^2*z-29*x^3*z^2+7*x*y^2*z^2-94*x^2*z^3+7*y^2*z^3-78*x*z^4-9*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/7*z^2-11/7*z*w-6/7*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/7*y*z^5+8/7*y*z^4*w+20/7*y*z^3*w^2+11/7*y*z^2*w^3-15/7*y*z*w^4-9/7*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*z^2+6/7*z*w+9/7*w^2);
// Codomain equation:
map_2_codomain := [-x^6+3*x^5*z+19*x^4*z^2+13*x^3*z^3-11*x^2*z^4-9*x*z^5+y^2-z^6];
