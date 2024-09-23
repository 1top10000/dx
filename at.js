const op = (_pr, _bc) => {
    let _pr_ = _pr;
    for (let gt in _bc) {
        if (gt !== '1') {
            if (_pr_[gt]) {
                _pr_[gt].exp = _pr_[gt].exp + _bc[gt].exp;
            } else {
                _pr_[gt] = {exp:1};
            }
        }
    }
};
