import os
import re

dirs = os.listdir(".")
with open("latexOut", 'w') as out:
	for d in dirs:
		try:
			for f in os.listdir(d):
				if (re.findall(r"(py|cpp|java|js|jl|r|ru)$", f)):
					dir = os.path.join(d, f)
					out.write(f"\\textbf{{{dir}}}\n")
					out.write(f"\\begin{{verbatim}}\n")
					out.write(open(dir).read())
					out.write(f"\\end{{verbatim}}\n")
		except:
			pass