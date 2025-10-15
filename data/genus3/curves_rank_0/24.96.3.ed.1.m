
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ed.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.185

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 20, 19], [1, 9, 12, 19], [5, 6, 16, 13], [7, 3, 8, 13], [7, 21, 4, 5], [13, 15, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.48.0.bt.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3-x*y^2+x*t^2+2*y*t^2,x^2*t-x*y*t-2*y*z*t-x*w*t-y*w*t,2*x*y*t+y^2*t+x*z*t+2*z^2*t+y*w*t-z*w*t,x^2*t-y^2*t-x*z*t+2*z^2*t-y*w*t+z*w*t-w^2*t,x^2*y-y^3+x^2*z-2*x*y*z-x^2*w-2*z^2*w-z*w^2+w^3,2*x^2*y+2*x*z^2-x*t^2+y*t^2+w*t^2,y^3+2*x*y*z-2*y^2*z+y*w^2+x*t^2-y*t^2-w*t^2,x^2*z-y^2*z-x*z^2+2*z^3-y*z*w+z^2*w-z*w^2,2*x*y*z+y^2*z+x*z^2+2*z^3+y*z*w-z^2*w,x^3-x^2*y+x*y^2-x*y*z+2*y*z^2-x^2*w+y*z*w+x*t^2-y*t^2-w*t^2,x^3+x*y^2+y^3+2*x*z^2-x^2*w+y^2*w+y*w^2,x^2*y-y^3+x^2*z-2*x*y*z-y^2*w-x*z*w-y*w^2,x^3-x^2*y-2*x*y*z-x^2*w-x*y*w,x^2*y+x*y^2+x^2*z-2*x*y*z-x^2*w-x*z*w+x*w^2-x*t^2+y*t^2+w*t^2,x^2*y+x*y^2+x^2*z-2*x*y*z-x*y*w-x*z*w-2*y*z*w-y*w^2-x*t^2+y*t^2+w*t^2,x^2*y-x^2*z-x^2*w-x*z*w-x*t^2+y*t^2-2*z*t^2];

// Singular plane model
model_1 := [x^7+12*x^5*y^2+108*x^3*y^4-4*x^6*z+4*x^4*y^2*z-72*x^2*y^4*z+10*x^5*z^2-28*x^3*y^2*z^2-14*x^4*z^3+24*x^2*y^2*z^3+13*x^3*z^4-4*x*y^2*z^4-10*x^2*z^5-8*y^2*z^5+4*x*z^6];

// Weierstrass model
model_2 := [-x^7*z+5*x^6*z^2-7*x^5*z^3+10*x^4*z^4-7*x^3*z^5+5*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9790766354*x*z*w^12+151839832728*x*z*w^10*t^2+46561628781*x*z*w^8*t^4-2304937848852*x*z*w^6*t^6+1462187480724*x*z*w^4*t^8-9564711018561*x*z*w^2*t^10-5259754695258*x*z*t^12+4078296588*x*w^13+74694874852*x*w^11*t^2+188964328194*x*w^9*t^4-13602394350*x*w^7*t^6+2318404230306*x*w^5*t^8-3781300935825*x*w^3*t^10+5504706987822*x*w*t^12+8166104408*y*z*w^12+173861107800*y*z*w^10*t^2+420477308208*y*z*w^8*t^4-1155298527144*y*z*w^6*t^6-3513108161322*y*z*w^4*t^8+9870039449604*y*z*w^2*t^10+11609733481488*y*z*t^12+4083053662*y*w^13+77130815774*y*w^11*t^2+77894864397*y*w^9*t^4-549146882592*y*w^7*t^6-960904823526*y*w^5*t^8+5853945018645*y*w^3*t^10-3237350123286*y*w*t^12+6527156904*z^2*w^12-102826290384*z^2*w^10*t^2-1306765744038*z^2*w^8*t^4-1439101073124*z^2*w^6*t^6+2051407934136*z^2*w^4*t^8+7220115398502*z^2*w^2*t^10+6666519320892*z^2*t^12-4783698*z*w^13+4939843772*z*w^11*t^2+212888754831*z*w^9*t^4+760104456516*z*w^7*t^6-1347089109138*z*w^5*t^8+7396832742975*z*w^3*t^10+1258335013662*z*w*t^12-1634180346*w^14+33075300002*w^12*t^2+362246365839*w^10*t^4+43050298455*w^8*t^6-1876325447646*w^6*t^8+679107139758*w^4*t^10-9474579674775*w^2*t^12+9565938*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*(6656*x*z*w^10+43917*x*z*w^8*t^2-51584142*x*z*w^6*t^4-252604656*x*z*w^4*t^6+479941200*x*z*w^2*t^8-21037968*x*z*t^10+4710*x*w^11+15733*x*w^9*t^2-21834846*x*w^7*t^4-97359480*x*w^5*t^6-84040704*x*w^3*t^8-128399184*x*w*t^10-4378*y*z*w^10-82200*y*z*w^8*t^2-41939520*y*z*w^6*t^4-323979840*y*z*w^4*t^6+199552320*y*z*w^2*t^8+45463680*y*z*t^10-2432*y*w^11-48295*y*w^9*t^2-20663082*y*w^7*t^4-110306736*y*w^5*t^6+219636288*y*w^3*t^8-205262064*y*w*t^10+972*z^2*w^10+5202*z^2*w^8*t^2-35521836*z^2*w^6*t^4+387566928*z^2*w^4*t^6+452671776*z^2*w^2*t^8-127183392*z^2*t^10+486*z*w^11+15989*z*w^9*t^2-1639206*z*w^7*t^4-24652512*z*w^5*t^6-432213552*z*w^3*t^8+292746672*z*w*t^10-486*w^12+11402*w^10*t^2+8346471*w^8*t^4-136917342*w^6*t^6-84366000*w^4*t^8+180758016*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7+12*x^5*y^2+108*x^3*y^4-4*x^6*z+4*x^4*y^2*z-72*x^2*y^4*z+10*x^5*z^2-28*x^3*y^2*z^2-14*x^4*z^3+24*x^2*y^2*z^3+13*x^3*z^4-4*x*y^2*z^4-10*x^2*z^5-8*y^2*z^5+4*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ed.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*y^4*z-5/9*y^3*z^2+3/2*y^3*t^2+1/3*y^2*z^3-y^2*z*t^2-4/9*z^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/27*y^19*t+118/81*y^18*z*t-1642/243*y^17*z^2*t-1/3*y^17*t^3+14492/729*y^16*z^3*t+19/9*y^16*z*t^3-90998/2187*y^15*z^4*t-118/27*y^15*z^2*t^3+431402/6561*y^14*z^5*t+47/81*y^14*z^3*t^3-537796/6561*y^13*z^6*t+3079/243*y^13*z^4*t^3+543734/6561*y^12*z^7*t-19666/729*y^12*z^5*t^3-442262/6561*y^11*z^8*t+24799/729*y^11*z^6*t^3+279004/6561*y^10*z^9*t-2663/81*y^10*z^7*t^3-127286/6561*y^9*z^10*t+5974/243*y^9*z^8*t^3+8650/2187*y^8*z^11*t-3409/243*y^8*z^9*t^3+7120/2187*y^7*z^12*t+173/27*y^7*z^10*t^3-1004/243*y^6*z^13*t-490/243*y^6*z^11*t^3+17836/6561*y^5*z^14*t+40/243*y^5*z^12*t^3-8600/6561*y^4*z^15*t+32/243*y^4*z^13*t^3+2272/6561*y^3*z^16*t-80/729*y^3*z^14*t^3-256/6561*y^2*z^17*t+32/729*y^2*z^15*t^3-64/6561*y*z^18*t+128/6561*z^19*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y^5+8/9*y^4*z-2/3*y^3*z^2+1/3*y^2*z^3-2/9*y*z^4);
// Codomain equation:
map_2_codomain := [-x^7*z+5*x^6*z^2-7*x^5*z^3+10*x^4*z^4-7*x^3*z^5+5*x^2*z^6-x*z^7+y^2];
