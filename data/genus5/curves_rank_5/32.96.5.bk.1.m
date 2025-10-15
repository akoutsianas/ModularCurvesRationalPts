
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 16J5
// Rouse-Zureick-Brown label: X678
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.69

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 22, 7], [17, 19, 0, 27], [23, 13, 2, 9], [25, 6, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-2*y*t+z*t,2*x^2-2*x*y-x*z-z^2+z*t,x^2-2*x*z-y*z-4*w^2-x*t];

// Singular plane model
model_1 := [2*x^6*y-x^5*z^2-32*x^4*y^3+8*x^3*y^2*z^2+144*x^2*y^5+x^2*y*z^4-8*x*y^4*z^2-2*x*y^2*z^4-128*y^7+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(25899085120956*x*w^4*t^8+151985663355167*x*w^2*t^10+102856746362028*x*t^12-39445440*y^13-784489712*y^12*t-654040800*y^11*w^2-28301011692*y^11*t^2-6276360416*y^10*w^2*t-668308696632*y^10*t^3-3353590656*y^9*w^4+9885816736*y^9*w^2*t^2+9453522662596*y^9*t^4-4892026048*y^8*w^4*t-2299600385760*y^8*w^2*t^3-27828796862688*y^8*t^5+2776569211648*y^7*w^4*t^2+29261856029408*y^7*w^2*t^4-8296890326712*y^7*t^6+39084614097312*y^6*w^4*t^3-255501215423212*y^6*w^2*t^5+74594257831539*y^6*t^7-309978635805584*y^5*w^4*t^4+630048447527220*y^5*w^2*t^6+4015870259918*y^5*t^8+880798885289968*y^4*w^4*t^5+13790354624784*y^4*w^2*t^7-8905558493486*y^4*t^9+136917876464272*y^3*w^4*t^6-291529475511916*y^3*w^2*t^8+29316766531207*y^3*t^10-672922094519568*y^2*w^4*t^7+355241825815682*y^2*w^2*t^9+42611679901592*y^2*t^11+26188063624145*y*z*w^2*t^9+63153621198257*y*z*t^11+7343941733376*y*w^12+487492582905344*y*w^10*t^2-598738488632896*y*w^8*t^4-117179792856848*y*w^6*t^6+510924741769032*y*w^4*t^8+41125538410942*y*w^2*t^10+271651368849283*y*t^12-30159381228880*z^2*t^11-88922812081020*z*w^2*t^10-101845207182985*z*t^12+193604648198144*w^12*t-566410151606016*w^10*t^3+329912367900800*w^8*t^5+197602706111712*w^6*t^7+49610016270508*w^4*t^9+411426953999917*w^2*t^11-1469687*t^13);
//   Coordinate number 1:
map_0_coord_1 := 2*(9364748784128*x*w^4*t^8+61012073991424*x*w^2*t^10+42942606898180*x*t^12+666*y^11*t^2-20455307*y^10*t^3-40034340*y^9*t^4-144186540*y^8*w^2*t^3-356786393*y^8*t^5-19786656*y^7*w^4*t^2+79287354*y^7*w^2*t^4+51223053228*y^7*t^6-102826424*y^6*w^4*t^3-13496758472*y^6*w^2*t^5-426229317047*y^6*t^7-5353874416*y^5*w^4*t^4-236171306866*y^5*w^2*t^6+94665731708*y^5*t^8+21464272828*y^4*w^4*t^5-1101658555844*y^4*w^2*t^7+1378381955337*y^4*t^9-2024073738592*y^3*w^4*t^6+11868426044262*y^3*w^2*t^8-3506499687884*y^3*t^10+25802641473048*y^2*w^4*t^7+7231160863744*y^2*w^2*t^9+14274182237914*y^2*t^11+13447574966744*y*z*w^2*t^9+25141456838874*y*z*t^11-170496*y*w^12+1257299200*y*w^10*t^2+472682407840*y*w^8*t^4+18434611418184*y*w^6*t^6+1179178098472*y*w^4*t^8+48165461395646*y*w^2*t^10+112700784995142*y*t^12-10991601177526*z^2*t^11-34048960642664*z*w^2*t^10-40681620035274*z*t^12+3891200*w^12*t+83487468672*w^10*t^3+4100000689408*w^8*t^5-2954238445216*w^6*t^7+58367304388320*w^4*t^9+171770427592720*w^2*t^11);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^6*y-x^5*z^2-32*x^4*y^3+8*x^3*y^2*z^2+144*x^2*y^5+x^2*y*z^4-8*x*y^4*z^2-2*x*y^2*z^4-128*y^7+y^3*z^4];
