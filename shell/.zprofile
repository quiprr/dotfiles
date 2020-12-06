for file in ~/.{exports,aliases}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
