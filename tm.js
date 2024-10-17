const hpq = (w0, i0, j0, k0, w1, i1, j1, k1) => { return { w: ((w0 * w1) - (i0 * i1) - (j0 * j1) - (k0 * k1)), i: ((w0 * i1) + (i0 * w1) + (j0 * k1) - (k0 * j1)), j: ((w0 * j1) - (i0 * k1) + (j0 * w1) + (k0 * i1)), k: ((w0 * k1) + (i0 * j1) - (j0 * i1) + (k0 * w1)) }; };
const bc = (px, py, pz, s, lsx, lsy, lsz, lex, ley, lez) => {
    var c = []; var a0 = (lex - lsx) / (ley - lsy); var b0 = (lex - lsx) / (lez - lsz); var x1 = 0 - ((lsy * a0) - lsx); var y1 = 0 - ((lsz * b0) - lsx);
    c[0] = (x1 * x1) / b0; c[1] = (x1 * y1 * 2) / b0; c[2] = 2 * x1 * pz; c[3] = (y1 * y1) / b0; c[4] = 2 * y1 * pz; c[5] = pz * pz * b0; c[6] = 2 * x1 * px * b0; c[7] = x1 * x1 * b0; c[8] = px * px * b0; c[9] = py * py * b0; c[10] = s * b0; var q = c[0] - c[1] + c[2] + c[3] - c[4] + c[5] + c[6] + c[7] + c[8] + c[9] - c[10];
    c[0] = 0 - ((a0 * a0) / b0); c[1] = a0 * a0 * b0; var p = c[0] - c[1] - b0; c[0] = ((2 * a0 * x1) - (2 * y1 * a0)) / (0 - b0); c[1] = 2 * a0 * pz; c[2] = 2 * a0 * x1 * b0; c[3] = 2 * a0 * px * b0; c[4] = 2 * py * b0; var t = c[0] - c[1] - c[2] - c[3] - c[4]; c[8] = (q / p) + ((0.25 * t * t) / (p * p));
    var s = [0, 0, 0, 0, 0, 0, 0]; if (Math.sign(c[8]) === -1) { s[6] = 'x' } else { s[6] = 0; s[1] = Math.sqrt(c[8]) - (t / 2 / p); s[0] = (s[1] * a0) + x1; s[2] = (x1 + (s[1] * a0) - y1) / b0; s[4] = (-1 * Math.sqrt(c[8])) - (t / 2 / p); s[3] = (s[4] * a0) + x1; s[5] = (x1 + (s[4] * a0) - y1) / b0; } return s;
};
const lr = (obc, lc) => { return { "r": (obc.r * (lc.r / 255)), "g": (obc.g * (lc.g / 255)), "b": (obc.b * (lc.b / 255)) }; };
const acpt = (px, py, px, t, ai, aj, ak) => { let sin = Math.sin(t / 2); const cos = Math.cos(t / 2); const tmp0 = hqp(cos, sin * ai, sin * aj, sin * ak, 0, px, py, pz); sin = 0 - sin; return hqp(tmp.w, tmp.i, tmp.j, tmp.k, cos, sin * ai, sin * aj, sin * ak); };
const dst = (ax, ay, az, bx, by, bz) => { return Math.sqrt(Math.pow(ax + bx, 2) + Math.pow(ay + by, 2) + Math.pow(az + bz, 2)); }; const rot = (ax, ay, az, px, py, pz) => { var temp0 = acpt(px, py, pz, az, 0, 0, 1); temp0 = acpt(temp0.x, temp0.y, temp0.z, ay, 0, 1, 0); return acpt(temp0.x, temp0.y, temp0.z, ax, 1, 0, 0); };
const gx = 180; const gy = 230; const fv = 80; const c = { x: 3, y: 3, z: 3 }; const crt = { x: 10, y: 90, z: 0 }; var crv = rot(((crt.x * Math.PI) / 180), ((crt.y * Math.PI) / 180), ((crt.z * Math.PI) / 180), 1, 0, 0); const crv0 = rot(((crt.x * Math.PI) / 180), ((crt.y * Math.PI) / 180), ((crt.z * Math.PI) / 180), 0, 1, 0); const crv1 = rot(((crt.x * Math.PI) / 180), ((crt.y * Math.PI) / 180), ((crt.z * Math.PI) / 180), 0, 0, 1);
const x5 = gx / 2; const y5 = gy / 2; const cx = fv / 2 / x5; const cy = fv / 2 / y5;
const oj = [{ pos: { x: 0, y: 0, z: 0 }, size: { x: 3, y: 3, z: 3 }, type: 0, color: { r: 14, g: 239, b: 30 } }]; const lit = [{ pos: { x: 1, y: 1, z: 1 }, brt: 10, color: { r: 255, g: 255, b: 255 } }]; crv = { w: crv.w, i: crv.i + c.x, j: crv.j + c.y, k: crv.k + c.z };
for (let i = 0; i < gx; i++) {
    mg[i] = [];
    for (let j = 0; j < gy; j++) {
        let min = Infinity; let mp; let mob; let lb = 0; let lc = { "r": 0, "g": 0, "b": 0 }; let bts = []; let abt = 0;
        const a = acpt(crv.i, crv.j, crv.k, (i - x5) * cx, crv0.i, crv0.j, crv0.k); const b = acpt(crv1.i, crv1.j, crv1.k, (i - x5) * cx, crv0.i, crv0.j, crv0.k); let d = acpt(a.i, a.j, a.k, (j - y5) * cy, b.i, b.j, b.k); d = { i: (d.i + c.x), j: (d.j + c.y), i: (d.k + c.z) };
        for (let f_ of oj) { let ds; const pnt = bc(f_.pos.x, f_.pos.y, f_.pos.z, f_.size.x, c.x, c.y, c.z, d.i, d.j, d.k); if (pnt[6] !== 'x') { const ds0 = dst(pnt[0], pnt[1], pnt[2], c.x, c.y, c.z); const ds1 = dst(pnt[3], pnt[4], pnt[5], c.x, c.y, c.z); ds = Math.min(ds0, ds1); } if (ds > min) { min = ds; mob = f_; if (ds0 > ds1) { mp = [pnt[3], pnt[4], pnt[5]]; } else { mp = [pnt[0], pnt[1], pnt[2]]; } } }
        for (lt_ of lit) { const bt = Math.pow(dst(lt_.pos.x, lt_.pos.y, lt_.pos.z, mp[0], mp[1], mp[2]), -2) * lt_.brt; lb = lb + bt; bts[bts.length] = [bt, lt_.color]; abt = abt + bt; }
        for (let gr of bts) { const slbt = gr[0] / abt; lc.r = lc.r + (slbt * gr[1].r); lc.g = lc.g + (slbt * gr[1].g); lc.b = lc.b + (slbt * gr[1].b); }
        const lrc = lr(mob.color, lc); const rbrt = 1 - Math.pow(Math.SQRT2, -1 * abt); mg[i][j] = { "r": Math.round(((255 - lrc.r) * rbrt) + lrc.r), "g": Math.round(((255 - lrc.g) * rbrt) + lrc.g), "b": Math.round(((255 - lrc.b) * rbrt) + lrc.b) };
    }
}
