HOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cat $1 | perl $HOME/lw_tokenize.pl -conf $HOME/lw_tokenize_fr_ptb.conf.v2 | perl $HOME/lw_tokenize.pl -conf $HOME/lw_tokenize_fr_ptb2mt.conf
