# This script tests the SpatialSoften() function
#
# Expected behavior:
#
# See reference image spatialsoften.png

ColorBars(pixel_type="YUY2", width=320, height=240).Trim(0, -1)
a = SpatialSoften(2, 255, 128)
b = SpatialSoften(2, 128, 255)
c = SpatialSoften(1, 255, 255)
StackVertical(a, b, c)
KillAudio()
