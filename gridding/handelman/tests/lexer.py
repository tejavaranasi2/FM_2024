import ply.lex as lex

tokens = (
    'LPAREN',
    'RPAREN',
    'DECLARE_CONST',
    'DECLARE_FUN',
    'ASSERT',
    'EXISTS',
    'AND',
    'OR',
    'SYMBOL',
    'NUMBER',
    'OPERATOR',
    'COMMENTS',
    'SETTYPE',
    'COLON',
    'LET',
    'POQER_SYM',
    'POQER_FLAG',
    'FORALL',
    'DECLARE_DATATYPE',
    'NOT',

)

t_LET=r'let'
t_LPAREN = r'\('
t_RPAREN = r'\)'
t_COMMENTS=r';.*\n'
t_DECLARE_CONST=r'declare-const'
t_DECLARE_FUN=r'declare-fun'
t_ASSERT=r'assert'
t_EXISTS=r'exists'
t_FORALL=r'forall'
t_AND=r'and'
t_OR=r'or'
t_NOT=r'not'
t_DECLARE_DATATYPE=r'declare-datatypes'
t_POQER_FLAG=r'POQER_flag'
t_COLON=r':'

def t_SETTYPE(t):
  r'\(set-[a-zA-Z_][a-zA-Z0-9_\-]*[^()]*\)'
  return t
def t_OPERATOR(t):
  r'[+=]|>=|<=|[*-]|<(?!=)|>(?!=)'
  t.value=str(t.value)
  return t
def t_NUMBER(t):
    r'[- ](\d+\.\d+)|(\d+)'
    t.value = str(t.value)
    return t
def t_POQER_SYM(t):
    r'(?!POQER_flag\b)POQER_[a-zA-Z0-9_\-]*'
    return t
def t_SYMBOL(t):
    r'(?!assert\b|not\b|declare-const\b|let\b|POQER_[a-zA-Z0-9_\-]*\b|exists\b|forall\b|declare-fun\b|and\b|or\b|declare-datatypes)[a-zA-Z_\|\?\$][a-zA-Z0-9_\-\:\!\|]*'
    return t

t_ignore = ' \t\n'

def t_error(t):
    print(f"Illegal character '{t.value[0]}'")
    t.lexer.skip(1)

lexer = lex.lex()