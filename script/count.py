import glob
import os.path
import datetime
mds = glob.glob("C:\Dropbox\Projects\Msmt\Book\*.md")

md_count = [(os.path.basename(e), len(open(e,'r').read().split())) for e in mds]
md_count.append(("Total", sum([e[1] for e in md_count])))
md_count.insert(0, ("Time", str(datetime.datetime.now())))
print '\t'.join([str(e[0]) for e in md_count])
print '\t'.join([str(e[1]) for e in md_count])
