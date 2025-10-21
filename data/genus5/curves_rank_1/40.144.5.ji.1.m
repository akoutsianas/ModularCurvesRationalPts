
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ji.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.23

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 26, 5], [11, 0, 34, 17], [17, 37, 10, 19], [39, 17, 2, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.i.1", "40.72.1.br.2", "40.72.1.cp.1", "40.72.3.da.2", "40.72.3.do.2", "40.72.3.eb.1", "40.72.3.ew.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,2*x*y-2*y^2+5*x*z-3*z^2-2*w^2,3*x^2-2*x*y+2*y^2+5*x*z+3*z^2+2*w^2+2*x*t+2*t^2];

// Singular plane model
model_1 := [225*x^8+200*x^6*y^2+100*x^4*y^4+960*x^6*z^2+560*x^4*y^2*z^2+1384*x^4*z^4+160*x^2*y^2*z^4+768*x^2*z^6+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(11976959741429226849738301440*x*w^16*t+50767095481449407903723212800*x*w^14*t^3+118076858782015132616265043200*x*w^12*t^5+224191795969058505723113472000*x*w^10*t^7+284934152935479824275987800000*x*w^8*t^9+222265869636008201420079000000*x*w^6*t^11+101618085661914399639018750000*x*w^4*t^13+24039828218303335034790000000*x*w^2*t^15+2196134738667455654925390625*x*t^17-229678742621502258918407368704*z^2*w^16-485317472031401416743230668800*z^2*w^14*t^2-271338608482002849605646816000*z^2*w^12*t^4+230783722664746292965370304000*z^2*w^10*t^6+658503526000013820630667800000*z^2*w^8*t^8+703396114454066929176609900000*z^2*w^6*t^10+374849331094009213738042500000*z^2*w^4*t^12+92688485617719217511634375000*z^2*w^2*t^14+7870724407750942073751171875*z^2*t^16+76636898984460236989276569600*z*w^14*t^3+107802549954550212272580326400*z*w^12*t^5+18285630454828945559654784000*z*w^10*t^7-45505865453146917021028800000*z*w^8*t^9-44670794324779845564732000000*z*w^6*t^11-23681729567894755576635000000*z*w^4*t^13-7214282981602784669351250000*z*w^2*t^15-985665568955909591043750000*z*t^17-21475994970384186030038642688*w^18-28876231102210865869000826880*w^16*t^2+18269201540786765051962252800*w^14*t^4+136011039746157512380227513600*w^12*t^6+328517446314516002691213456000*w^10*t^8+412981978305077040903310800000*w^8*t^10+281411822552014812054939750000*w^6*t^12+103405737740269292503110000000*w^4*t^14+18523839885530993658762968750*w^2*t^16+1210486386314870515444140625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^17*5^2*13^4*(w^4*(13010106720*x*w^12*t-10706947680*x*w^10*t^3+5901357306*x*w^8*t^5-7019475840*x*w^6*t^7+16293195750*x*w^4*t^9+2527470000*x*w^2*t^11-11584341600*z^2*w^12+65080237040*z^2*w^10*t^2-64691521830*z^2*w^8*t^4+61912031220*z^2*w^6*t^6-88810007000*z^2*w^4*t^8+21106582250*z^2*w^2*t^10+12905103125*z^2*t^12-7663487520*z*w^10*t^3+17956643432*z*w^8*t^5-27264857880*z*w^6*t^7+42472742000*z*w^4*t^9+41584757500*z*w^2*t^11+4212450000*z*t^13-4633736640*w^14+23715226496*w^12*t^2-10980333572*w^10*t^4+4743837098*w^8*t^6-9344243220*w^6*t^8+12948367250*w^4*t^10+1684980000*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ji.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^8+200*x^6*y^2+100*x^4*y^4+960*x^6*z^2+560*x^4*y^2*z^2+1384*x^4*z^4+160*x^2*y^2*z^4+768*x^2*z^6+144*z^8];
