
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.px.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.839

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 55, 8, 31], [21, 35, 26, 47], [53, 0, 14, 19], [53, 5, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.3.bf.1", "60.72.1.bz.1", "60.72.1.cd.2", "60.72.1.ee.1", "60.72.3.qq.1", "60.72.3.qu.1", "60.72.3.zd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-z*w+w^2-t^2,x^2-3*y^2-z^2+z*w-w^2+t^2,x^2+2*y^2-5*y*z-z^2+z*w-w^2-2*t^2];

// Singular plane model
model_1 := [205*x^8-280*x^6*y*z-5600*x^6*z^2+156*x^4*y^2*z^2+5400*x^4*y*z^3-40*x^2*y^3*z^3+45750*x^4*z^4-1800*x^2*y^2*z^4+4*y^4*z^4-27000*x^2*y*z^5+200*y^3*z^5-140000*x^2*z^6+3900*y^2*z^6+35000*y*z^7+128125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(7706762930731482421875*y*w^17-41769859974106260937500*y*w^15*t^2+92187993554432803125000*y*w^13*t^4-102525786918811042500000*y*w^11*t^6+80909478008406715500000*y*w^9*t^8-87874014616630809840000*y*w^7*t^10+101440780342744034976000*y*w^5*t^12-37672645079218657536000*y*w^3*t^14+2018821968152977734375*z^2*w^16-1646003205472549218750*z^2*w^14*t^2-7573101386034574687500*z^2*w^12*t^4+12377098179537370650000*z^2*w^10*t^6-6268445672777776950000*z^2*w^8*t^8-8960155723502310936000*z^2*w^6*t^10-16907517326682776976000*z^2*w^4*t^12+29883876684768465139200*z^2*w^2*t^14-8345277467123487469824*z^2*t^16-8577872725082758593750*z*w^17+53441738265532857421875*z*w^15*t^2-150043801899925493437500*z*w^13*t^4+230544289565693429025000*z*w^11*t^6-206176741856242640700000*z*w^9*t^8+121459234330983725484000*z*w^7*t^10+9359760242480318832000*z*w^5*t^12-58034863625379876076800*z*w^3*t^14+15852736150784447502336*z*w*t^16+853812690351276171875*w^18-4475577749290134375000*w^16*t^2+16891157131926485625000*w^14*t^4-32905559372517457150000*w^12*t^6+40784065760433389100000*w^10*t^8-40073562396876289344000*w^8*t^10-28198584047248782944000*w^6*t^12+94806880015749418540800*w^4*t^14-53525381230003105038336*w^2*t^16+8920896871667184173056*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^16*5^3*7^4*(t^4*(193050000*y*w^13+239373750*y*w^11*t^2-1124513250*y*w^9*t^4-280484820*y*w^7*t^6-109262307*y*w^5*t^8-31261020*y*w^3*t^10-57328750*z^2*w^12+614574100*z^2*w^10*t^2-173950*z^2*w^8*t^4-86743328*z^2*w^6*t^6-7126168*z^2*w^4*t^8+29882846*z^2*w^2*t^10+7058940*z^2*t^12+85993125*z*w^13-999081150*z*w^11*t^2-122867325*z*w^9*t^4+263461632*z*w^7*t^6+86882586*z*w^5*t^8-38269539*z*w^3*t^10-31261020*z*w*t^12-85993125*w^14+1123684275*w^12*t^2-656700450*w^10*t^4-463001637*w^8*t^6-127413867*w^6*t^8-22991976*w^4*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.px.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z-2/5*w-2/5*t);
// Codomain equation:
map_1_codomain := [205*x^8-280*x^6*y*z-5600*x^6*z^2+156*x^4*y^2*z^2+5400*x^4*y*z^3-40*x^2*y^3*z^3+45750*x^4*z^4-1800*x^2*y^2*z^4+4*y^4*z^4-27000*x^2*y*z^5+200*y^3*z^5-140000*x^2*z^6+3900*y^2*z^6+35000*y*z^7+128125*z^8];
