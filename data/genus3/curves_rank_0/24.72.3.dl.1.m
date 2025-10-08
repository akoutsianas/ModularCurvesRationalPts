
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.dl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.235

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 18, 1], [9, 1, 14, 21], [13, 12, 6, 23], [15, 10, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bh.1", "24.36.0.i.1", "24.36.1.g.1", "24.36.1.dn.1", "24.36.2.n.1", "24.36.2.u.1", "24.36.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*t-w*u,x*w+x*t+z*t,2*x*y+y*z-x*u-z*u,2*x^2-3*y^2-2*z^2+2*w^2+2*u^2,w^2-4*w*t-3*y*u+3*u^2,4*x^2+6*x*z+2*z^2-w^2+u^2,6*x^2+3*y^2-w^2+4*w*t-4*t^2-3*y*u];

// Singular plane model
model_1 := [100*x^8-156*x^6*y^2+9*x^4*y^4-1160*x^6*z^2+2460*x^4*y^2*z^2-444*x^2*y^4*z^2+18*y^6*z^2-3116*x^4*z^4-1776*x^2*y^2*z^4+108*y^4*z^4-1776*x^2*z^6+216*y^2*z^6+144*z^8];

// Weierstrass model
model_2 := [-3*x^8+10*x^7*z-52*x^6*z^2+52*x^5*z^3+x^4*y-70*x^4*z^4-104*x^3*z^5-208*x^2*z^6-80*x*z^7+y^2-52*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(209952*y*z^8*u+3592512*y*z^6*u^3-273565008*y*z^4*u^5-7212285744*y*z^2*u^7-3539098974*y*u^9-454896*z^8*u^2-18996768*z^6*u^4+741907512*z^4*u^6+20315782488*z^2*u^8-742391808*w*t^9+2910458368*w*t^7*u^2+16986980352*w*t^5*u^4-22835995136*w*t^3*u^6-42078276608*w*t*u^8-3145728*t^10+571563776*t^8*u^2-1669665792*t^6*u^4-14186433024*t^4*u^6-10545672704*t^2*u^8+9972079593*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^7*3*(u^6*(6*y*z^2*u+3*y*u^3-24*z^2*u^2-4*w*t^3+60*w*t*u^2-54*t^4+28*t^2*u^2-12*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [100*x^8-156*x^6*y^2+9*x^4*y^4-1160*x^6*z^2+2460*x^4*y^2*z^2-444*x^2*y^4*z^2+18*y^6*z^2-3116*x^4*z^4-1776*x^2*y^2*z^4+108*y^4*z^4-1776*x^2*z^6+216*y^2*z^6+144*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.dl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4/75*z*w^3-4/75*z*w^2*t+1/20*z*w^2*u-1/45*z*w*t*u+1/50*z*w*u^2+1/60*z*u^3+13/135*w^4+2/135*w^3*t-1/45*w^3*u-37/450*w^2*u^2+1/225*w*t*u^2-1/150*w*u^3-1/30*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-61/56250*z*w^15+61/56250*z*w^14*t-1684559/492075000*z*w^14*u+465671/123018750*z*w^13*t*u-20845087/4920750000*z*w^13*u^2+2102983/1230187500*z*w^12*t*u^2-77369923/14762250000*z*w^12*u^3+14118757/3690562500*z*w^11*t*u^3-195650621/49207500000*z*w^11*u^4+9189569/12301875000*z*w^10*t*u^4-22982683/49207500000*z*w^10*u^5-25873663/12301875000*z*w^9*t*u^5+253305683/164025000000*z*w^9*u^6-35084357/41006250000*z*w^8*t*u^6+565236179/164025000000*z*w^8*u^7-136673141/41006250000*z*w^7*t*u^7+383976589/109350000000*z*w^7*u^8-1921849/2278125000*z*w^6*t*u^8+144982087/54675000000*z*w^6*u^9-8822773/6834375000*z*w^5*t*u^9+12481927/7290000000*z*w^5*u^10-1129513/4556250000*z*w^4*t*u^10+15703859/18225000000*z*w^4*u^11-918337/4556250000*z*w^3*t*u^11+852479/2430000000*z*w^3*u^12-18403/759375000*z*w^2*t*u^12+32363/243000000*z*w^2*u^13-13/1215000*z*w*t*u^13+863/32400000*z*w*u^14+13/1620000*z*u^15+3359561/1574640000*w^16-77249/24603750*w^15*t+755051/196830000*w^15*u-21761/12301875*w^14*t*u+38129399/11809800000*w^14*u^2-317047/369056250*w^13*t*u^2+7739923/2952450000*w^13*u^3-370588/184528125*w^12*t*u^3-142097953/78732000000*w^12*u^4+19675801/3690562500*w^11*t*u^4-43020353/9841500000*w^11*u^5+514843/615093750*w^10*t*u^5-508834651/131220000000*w^10*u^6+6517721/3075468750*w^9*t*u^6-13448569/4100625000*w^9*u^7+1903381/1025156250*w^8*t*u^7-4853165453/5248800000000*w^8*u^8-149994283/82012500000*w^7*t*u^8+71454499/218700000000*w^7*u^9+12188431/13668750000*w^6*t*u^9+68305253/87480000000*w^6*u^10-38458339/27337500000*w^5*t*u^10+55552601/72900000000*w^5*u^11+409291/2278125000*w^4*t*u^11+48165971/97200000000*w^4*u^12-608377/1822500000*w^3*t*u^12+1022989/4860000000*w^3*u^13+20359/1518750000*w^2*t*u^13+203407/1944000000*w^2*u^14-82573/3037500000*w*t*u^14+1183/64800000*w*u^15+811/103680000*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(8/75*z*w^3-8/75*z*w^2*t+1/10*z*w^2*u-2/45*z*w*t*u+1/25*z*w*u^2+1/30*z*u^3-31/540*w^4+4/135*w^3*t-1/45*w^3*u+19/1800*w^2*u^2+2/225*w*t*u^2-1/150*w*u^3+1/120*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8+10*x^7*z-52*x^6*z^2+52*x^5*z^3+x^4*y-70*x^4*z^4-104*x^3*z^5-208*x^2*z^6-80*x*z^7+y^2-52*z^8];
