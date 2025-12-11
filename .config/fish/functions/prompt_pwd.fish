function prompt_pwd
    string replace -r "^$HOME" "~" (pwd)
end
