function ct(cx, cy) { var im = []; for (let i = 0; i < gx; i++) { im[i] = []; for (let j = 0; j < gy; j++) { im[i][j] = {r: 0, g: 0, b: 0}; }} return im; }
const gx = 180;
const gy = 230;
var mg = ct(gx, gy);
