
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fk.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2006

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 12, 7], [13, 12, 16, 19], [23, 12, 8, 17], [23, 15, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cz.2", "24.96.1.di.2", "24.96.1.dp.3", "24.96.3.fp.1", "24.96.3.fs.1", "24.96.3.gr.3", "24.96.3.gy.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+w^2-z*t+t^2,3*x*y-2*w^2,3*x^2-x*y-y^2+z^2+w^2+z*t-t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2-6*x^6*z^2-20*x^4*y^4+48*x^4*y^2*z^2+36*x^4*z^4+48*x^2*y^6+72*x^2*y^4*z^2+144*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(1944900*y^2*z*w^20*t+13235616*y^2*z*w^18*t^3+108469368*y^2*z*w^16*t^5+498729312*y^2*z*w^14*t^7+1592232228*y^2*z*w^12*t^9+3649070736*y^2*z*w^10*t^11+5726886948*y^2*z*w^8*t^13+5846323392*y^2*z*w^6*t^15+3675445956*y^2*z*w^4*t^17+1289630160*y^2*z*w^2*t^19+193444524*y^2*z*t^21-316500*y^2*w^22-1668960*y^2*w^20*t^2-38405664*y^2*w^18*t^4-261548676*y^2*w^16*t^6-784500228*y^2*w^14*t^8-1225752264*y^2*w^12*t^10-910588068*y^2*w^10*t^12-31020408*y^2*w^8*t^14+451370556*y^2*w^6*t^16+300913704*y^2*w^4*t^18+64481508*y^2*w^2*t^20+2222100*z*w^22*t-5201658*z*w^20*t^3-44024310*z*w^18*t^5-236163195*z*w^16*t^7-913396176*z*w^14*t^9-2020420584*z*w^12*t^11-2600754156*z*w^10*t^13-1940468238*z*w^8*t^15-778029624*z*w^6*t^17-129671604*z*w^4*t^19-183625*w^24+7496550*w^22*t^2+44998713*w^20*t^4+195008823*w^18*t^6+662844708*w^16*t^8+1697706864*w^14*t^10+2936882934*w^12*t^12+3240018630*w^10*t^14+2166271614*w^8*t^16+791335332*w^6*t^18+114791256*w^4*t^20-4251528*w^2*t^22-531441*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^8*(87*y^2*z*w^12*t+1044*y^2*z*w^10*t^3+5103*y^2*z*w^8*t^5+11664*y^2*z*w^6*t^7+14094*y^2*z*w^4*t^9+8748*y^2*z*w^2*t^11+2187*y^2*z*t^13-15*y^2*w^14-150*y^2*w^12*t^2-999*y^2*w^10*t^4-5238*y^2*w^8*t^6-13122*y^2*w^6*t^8-16038*y^2*w^4*t^10-9477*y^2*w^2*t^12-2187*y^2*t^14+676*z*w^14*t+2886*z*w^12*t^3+7668*z*w^10*t^5+19386*z*w^8*t^7+35640*z*w^6*t^9+37908*z*w^4*t^11+20412*z*w^2*t^13+4374*z*t^15+158*w^16-382*w^14*t^2-2484*w^12*t^4-1890*w^10*t^6+4428*w^8*t^8+8748*w^6*t^10+5832*w^4*t^12+1458*w^2*t^14));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2-6*x^6*z^2-20*x^4*y^4+48*x^4*y^2*z^2+36*x^4*z^4+48*x^2*y^6+72*x^2*y^4*z^2+144*y^8];
