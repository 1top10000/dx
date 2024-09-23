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
            _pr_[gt] = {exp:1};
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
        tp["b"+Number(_i_)] = { exp: _i_ }
        rt[rt.length] = [tp, undefined];
    }
    return rt;
};
