import re, sys
from xml.etree import ElementTree as ET
doc = ET.parse('/home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink/package.xml')
ver = doc.find('version').text
if re.match('\d+\.\d+\.\d+', ver):
    sys.stdout.write(ver)
else:
    sys.stderr.write('Version format error.\n')
    sys.exit(1)
