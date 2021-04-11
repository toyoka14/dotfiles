# dirs -v
function d
	string replace -r '^'"$HOME"'($|/)' '~$1' -- 0 $PWD | string join " "
	for i in (seq (count $dirstack))
		string replace -r '^'"$HOME"'($|/)' '~$1' -- $i $dirstack[$i] | string join " "
	end
end
