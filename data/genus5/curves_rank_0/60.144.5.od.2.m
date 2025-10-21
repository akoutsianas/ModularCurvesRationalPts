
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.od.2

// Other names and/or labels
// Cummins-Pauli label: 30S5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.1086

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 15, 20, 59], [19, 0, 56, 37], [19, 30, 28, 41], [29, 0, 52, 13], [41, 15, 6, 7], [59, 0, 30, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 9], [3, 7], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.72.3.a.1", "60.36.0.b.2", "60.48.1.bx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y*z,2*x^2-x*y-3*y^2+6*x*z-y*z-w^2+t^2,4*x^2-5*x*y+3*y^2+y*z+3*z^2-2*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2-4*x^5*y^3+x^4*y^4-18*x^4*y^2*z^2-4*x^3*y^5-24*x^3*y^3*z^2+4*x^2*y^6-30*x^2*y^4*z^2+36*x*y^5*z^2-12*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(986657280*x*z*w^16-9237826560*x*z*w^15*t+35556602880*x*z*w^14*t^2-73071682560*x*z*w^13*t^3+81392378880*x*z*w^12*t^4-29959756800*x*z*w^11*t^5-46644368640*x*z*w^10*t^6+82383279360*x*z*w^9*t^7-61114799520*x*z*w^8*t^8+22267162560*x*z*w^7*t^9-424659840*x*z*w^6*t^10-3295732800*x*z*w^5*t^11+1321308480*x*z*w^4*t^12-114402960*x*z*w^3*t^13-62218320*x*z*w^2*t^14+19896240*x*z*w*t^15-1859970*x*z*t^16-716797440*y*z*w^16+4037329920*y*z*w^15*t-6981012480*y*z*w^14*t^2-5146905600*y*z*w^13*t^3+42467566080*y*z*w^12*t^4-83447316480*y*z*w^11*t^5+90303417600*y*z*w^10*t^6-57105173760*y*z*w^9*t^7+15996088800*y*z*w^8*t^8+5146906560*y*z*w^7*t^9-6938639040*y*z*w^6*t^10+2863597440*y*z*w^5*t^11-434231280*y*z*w^4*t^12-89463600*y*z*w^3*t^13+53796480*y*z*w^2*t^14-9804000*y*z*w*t^15+675510*y*z*t^16-20440320*z^2*w^16+381696000*z^2*w^15*t-1917911040*z^2*w^14*t^2+4423710720*z^2*w^13*t^3-4767020160*z^2*w^12*t^4+248428800*z^2*w^11*t^5+5790689280*z^2*w^10*t^6-7086257280*z^2*w^9*t^7+3095191440*z^2*w^8*t^8+1039459680*z^2*w^7*t^9-2035023840*z^2*w^6*t^10+1068777360*z^2*w^5*t^11-199180740*z^2*w^4*t^12-51917280*z^2*w^3*t^13+37290840*z^2*w^2*t^14-8142960*z^2*w*t^15+667455*z^2*t^16-155591424*w^18+1246453248*w^17*t-3929505792*w^16*t^2+5408526336*w^15*t^3+143144320*w^14*t^4-11740801792*w^13*t^5+17125458304*w^12*t^6-7976134016*w^11*t^7-6639481232*w^10*t^8+12371010240*w^9*t^9-7740699712*w^8*t^10+1439118064*w^7*t^11+1051848044*w^6*t^12-782341472*w^5*t^13+169509420*w^4*t^14+28902656*w^3*t^15-24265867*w^2*t^16+5264018*w*t^17-419904*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(84864*x*z*w^16-433536*x*z*w^15*t+641616*x*z*w^14*t^2+245328*x*z*w^13*t^3-1911372*x*z*w^12*t^4+2616552*x*z*w^11*t^5-1709100*x*z*w^10*t^6+371844*x*z*w^9*t^7+280332*x*z*w^8*t^8-283536*x*z*w^7*t^9+134838*x*z*w^6*t^10-56520*x*z*w^5*t^11+23178*x*z*w^4*t^12-3696*x*z*w^3*t^13-2064*x*z*w^2*t^14+960*x*z*w*t^15-96*x*z*t^16-672*y*z*w^16+189888*y*z*w^15*t-817008*y*z*w^14*t^2+1367376*y*z*w^13*t^3-867804*y*z*w^12*t^4-453672*y*z*w^11*t^5+1281348*y*z*w^10*t^6-1076172*y*z*w^9*t^7+463896*y*z*w^8*t^8-69900*y*z*w^7*t^9-40338*y*z*w^6*t^10+35424*y*z*w^5*t^11-17784*y*z*w^4*t^12+7290*y*z*w^3*t^13-1716*y*z*w^2*t^14-168*y*z*w*t^15+144*y*z*t^16-7080*z^2*w^16+17808*z^2*w^15*t+24816*z^2*w^14*t^2-128376*z^2*w^13*t^3+136122*z^2*w^12*t^4+28680*z^2*w^11*t^5-166548*z^2*w^10*t^6+121092*z^2*w^9*t^7-11988*z^2*w^8*t^8-24780*z^2*w^7*t^9+17130*z^2*w^6*t^10-14007*z^2*w^5*t^11+9066*z^2*w^4*t^12-837*z^2*w^3*t^13-1542*z^2*w^2*t^14+420*z^2*w*t^15+24*z^2*t^16-8520*w^18+56176*w^17*t-109576*w^16*t^2+10456*w^15*t^3+239870*w^14*t^4-327924*w^13*t^5+100552*w^12*t^6+168544*w^11*t^7-218120*w^10*t^8+110376*w^9*t^9-15932*w^8*t^10-12247*w^7*t^11+9526*w^6*t^12-4925*w^5*t^13+2296*w^4*t^14-504*w^3*t^15-96*w^2*t^16+48*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.od.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2-4*x^5*y^3+x^4*y^4-18*x^4*y^2*z^2-4*x^3*y^5-24*x^3*y^3*z^2+4*x^2*y^6-30*x^2*y^4*z^2+36*x*y^5*z^2-12*y^6*z^2+45*y^4*z^4];
