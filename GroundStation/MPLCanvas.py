import sys
import matplotlib
matplotlib.use('Qt5Agg')

from PyQt5 import QtCore, QtWidgets

from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg
from matplotlib.figure import Figure
from mpl_toolkits.axes_grid1 import host_subplot
import mpl_toolkits.axisartist as AA

class MPLCanvas(FigureCanvasQTAgg):
    def __init__(self, parent=None,width=5,height=4,dpi=100):
        self.fig = Figure(figsize=(width,height),dpi=dpi)
        self.YAxes = 1
        self.offset = 60
        self.axes = self.fig.subplot(111)
        self.data= [[],[]]
        self.par = []
        super(MPLCanvas,self).__init__(self.fig)
        

    def addYAxis(self,label,side="right"):
        self.YAxes = self.YAxes+1
        par2 = self.axes.twinx()
        new_fixed_axis = par2.get_grid_helper().new_fixed_axis
        par2.axis[side] = new_fixed_axis(loc = side, axes = par2, offset=(self.offset,0))
        par2.axis[side].toggle(all=True)
        self.axes.set_ylabel(label)
        
    def addData(self,newData,YAxis = None):
        if(YAxis == None):
            while(len(self.data)<len(newData)):
                self.data.append([])
                
            for i in range( len(newData)):
                for j in range(len(newData[i])):
                    self.data[i].append(newData[i][j])
        elif(YAxis<self.YAxes):
             for i in range( len(newData)):
                for j in range(len(newData[i])):
                    self.data[i].append(newData[i][j])

        else:
            print("YAxis does not exist")
            
    def plot(self):
        for i in range( len(self.data)-1):
            self.axes.plot(self.data[0],self.data[i+1])
        print("DONE")
           
