function dc(object) {
    if (object === null || typeof object !== "object") {
        return object;
    }
    const copy = Array.isArray(object) ? [] : {};
    for (let key of Object.keys(object)) {
        copy[key] = dc(object[key]);
    }
    return copy;
}
const op = (_pr, _bc) => {
    let _pr_ = dc(_pr[0]);
    let _bc_ = dc(_bc[0]);
    for (let gt in _bc_) {
        if (_pr_[gt]) {
            _pr_[gt].exp = _pr_[gt].exp + _bc_[gt].exp;
        } else {
            _pr_[gt] = { exp: _bc_[gt].exp };
        }
    }
    return [_pr_, _pr[1] * _bc[1]];
};
const ap = (_b, g_) => {
    let r0 = [];
    for (let _i_ of _b) {
        for (let _j_ of g_) {
            r0[r0.length] = op(_i_, _j_);
        }
    }
    return r0;
};
const ts = (__n__) => {
    let rt = [];
    for (let _i_ = 0; _i_ < __n__; _i_++) {
        let tp = {};
        if (_i_ !== 0) {
            tp.x = { exp: _i_ };
        }
        tp["b" + Number(_i_)] = { exp: 1 };
        rt[rt.length] = [tp, 1];
    }
    return rt;
};
const xta = (__a, _q) => {
    let _a = [];
    for (let _i_ of __a) {
        console.log(_i_);
        if (_i_[0].x) {
            console.log('L--');
            let tlp = dc(_i_);
            let oro = tlp[0].x.exp;
            let _q__ = dc(_q);
            console.log(tlp, oro, _q__);
            if (oro != 0) {
                for (let i = 0; i < (oro - 1); i++) {
                    _q__ = ap(_q__, _q);
                }
            }
            console.log(_q__);
            delete tlp[0].x;
            console.log(tlp);
            _a = _a.concat(ap([tlp], _q__));
            console.log(ap([tlp], _q__));
        } else {
            _a = _a.concat([_i_]);
        }
    }
    return _a;
};
const sa = (_q_) => {
    let __q = dc(_q_);
    for (let _i_ of _q_) {
        let tli = dc(dc);
        delete tli[tli.indexOf(_i_)];
        while (tli.indexOf(_i_) != -1) {
            
        }
    }
};
const fro = (_r_, t__) => {
    let __t = ts(t__);
    let gh_ = dc(__t);
    for (let _i_ = 0; _i_ < _r_; _i_++) {
        gh = xta(gh, __t);
    }
    return gh;
};
