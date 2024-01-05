# original artwork by http://www.sanderfocus.nl/#/portfolio/tech-heroes
# converted to shell by #nixers @ irc.unix.chat

function unix-simple --description 'unix is very simple'
    command cat (dirname (status --current-filename))/unix-simple.dat
end
