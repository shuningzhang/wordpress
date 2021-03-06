editAreaLoader.load_syntax["lisp"] = {
    'COMMENT_SINGLE' : {1: ";"}, 
    'COMMENT_MULTI' : {";|": "|;"}, 
    'QUOTEMARKS' : {0: "\""}, 
    'KEYWORDS' : {
        'keywordgroup1': ["not", "defun", "princ", "when", "eval", "apply", "funcall", "quote", "identity", "function", "complement", "backquote", "lambda", "set", "setq", "setf", "defmacro", "gensym", "make", "symbol", "intern", "name", "value", "plist", "get", "getf", "putprop", "remprop", "hash", "array", "aref", "car", "cdr", "caar", "cadr", "cdar", "cddr", "caaar", "caadr", "cadar", "caddr", "cdaar", "cdadr", "cddar", "cdddr", "caaaar", "caaadr", "caadar", "caaddr", "cadaar", "cadadr", "caddar", "cadddr", "cdaaar", "cdaadr", "cdadar", "cdaddr", "cddaar", "cddadr", "cdddar", "cddddr", "cons", "list", "append", "reverse", "last", "nth", "nthcdr", "member", "assoc", "subst", "sublis", "nsubst", "nsublis", "remove", "length", "mapc", "mapcar", "mapl", "maplist", "mapcan", "mapcon", "rplaca", "rplacd", "nconc", "delete", "atom", "symbolp", "numberp", "boundp", "null", "listp", "consp", "minusp", "zerop", "plusp", "evenp", "oddp", "eq", "eql", "equal", "cond", "case", "and", "or", "let", "l", "if", "prog", "prog1", "prog2", "progn", "go", "return", "do", "dolist", "dotimes", "catch", "throw", "error", "cerror", "break", "continue", "errset", "baktrace", "evalhook", "truncate", "float", "rem", "min", "max", "abs", "sin", "cos", "tan", "expt", "exp", "sqrt", "random", "logand", "logior", "logxor", "lognot", "bignums", "logeqv", "lognand", "lognor", "logorc2", "logtest", "logbitp", "logcount", "integer", "nil", "parse-integer"]
}, 
    'OPERATORS' : ["!", "%", "^", "&", " + ", " - ", " * ", " / ", "=", "<", ">", ".", ":", ",", ";", "|"], 
    'DELIMITERS' : [ '(', ')', '[', ']', '{', '}' ], 
    'STYLES' : { 
        'COMMENTS' : 'color: #808080;', 
        'QUOTESMARKS' : 'color: #ff0000;', 
        'KEYWORDS' : { 
        'keywordgroup1': 'color: #b1b100;'    }, 
       'OPERATORS' : 'color: #66cc66;', 
        'DELIMITERS' : 'color: #66cc66;' 
    } 
}; 
