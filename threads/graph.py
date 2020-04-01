import matplotlib.pyplot as plt 
from matplotlib.offsetbox import (TextArea, DrawingArea, OffsetImage,
                                  AnnotationBbox)
import numpy as np
 
paint1_num=0
paint2_num=0

funnameCat = []

with open("result.csv") as f:
    lis = [line.split() for line in f]        # create a list of lists
   

    for i, val in enumerate(lis):              #print the list items 
        va = val[0].split(',')
        if i == 0: 
            continue
        if i == 1:  
            funnameCat.insert(i-1,va[2])
            continue
        if va[2] in funnameCat :
            continue
        funnameCat.insert(i-1,va[2])

n = len(funnameCat)

# x axis values 
x = [[]for y in range(n)]  
# corresponding y axis values 
y = [[]for y in range(n)]  


tid = [[]for y in range(n)]   
funname = [[]for y in range(n)]  
addr = [[]for y in range(n)]  
hwcount = [[]for y in range(n)]


with open("result.csv") as f:
    lis = [line.split() for line in f]        # create a list of lists
    for i, val in enumerate(lis):              #print the list items 
        va = val[0].split(',')
        if i == 0: 
            continue

        for j, name in enumerate(funnameCat):
            if va[2] == name:
                
                x[j].append(int(va[0]))
                tid[j].append(va[1])
                funname[j].append(va[2])
                addr[j].append(va[3])
                hwcount[j].append(va[5])
                y[j].append(float(va[4]))


fig = [1,1,1,1]
offsetbox = [1,1,1,1]
ab = [1,1,1,1]
line = [1,1,1,1]
ax = [1,1,1,1]
ind = [1,1,1,1]

for i in range(n):
    if len(x[i]) == 0:
        continue
    fig[i] = plt.figure()
    ax[i] = fig[i].add_subplot(111)
    
    line[i], = ax[i].plot(x[i],y[i], color = "blue",ls="", marker="o")

    # create the annotations box
    offsetbox[i] = TextArea("Test 1", minimumdescent=False)
    xybox=(50., 50.)
    ab[i] = AnnotationBbox(offsetbox[i], (0,0), xybox=xybox, xycoords='data',
            boxcoords="offset points",  pad=0.3,  arrowprops=dict(arrowstyle="->"))
    # add it to the axes and make it invisible
    ax[i].add_artist(ab[i])
    ab[i].set_visible(False)


    ylimit = max(y[i]) + 100
    xlimit = max(x[i]) + 1

    plt.ylim(0,ylimit) 
    plt.xlim(0,xlimit) 

    # naming the x axis 
    plt.xlabel('Nth Execution OF Lock Unlock') 
    # naming the y axis 
    plt.ylabel('Elaped Time') 
      
    # giving a title to my graph 
    plt.title('Thread Profiler Tool')     


def hover(event):
        # if the mouse is over the scatter points
        if line[0].contains(event)[0]:
            # find out the index within the array from the event
            
            if len(line[0].contains(event)[1]["ind"]) > 1:
                return
            ind[0], = line[0].contains(event)[1]["ind"]
            # get the figure size
            w,h = fig[0].get_size_inches()*fig[0].dpi
            ws = (event.x > w/2.)*-1 + (event.x <= w/2.) 
            hs = (event.y > h/2.)*-1 + (event.y <= h/2.)
            # if event occurs in the top or right quadrant of the figure,
            # change the annotation box position relative to mouse.
            ab[0].xybox = (xybox[0]*ws, xybox[1]*hs)
            # make annotation box visible
            ab[0].set_visible(True)
            # place it at the position of the hovered scatter point
            ab[0].xy =(x[0][ind[0]], y[0][ind[0]])
            # set the image corresponding to that point
            #offsetbox.set_data(arr[ind,:,:])
            offsetbox[0].set_text("NTH_EXECUTION_OF_LOCK_UNLOCK="+str(x[0][ind[0]])+"\n"+"THREAD_ID="+tid[0][ind[0]]+"\nFUNCTION_CALLED="+ funname[0][ind[0]]+"\nMEMORY_ADDR="+ addr[0][ind[0]]+"\nELAPSED_TIME="+ str(y[0][ind[0]]) + " ms")
          
        else:
            #if the mouse is not over a scatter point
            ab[0].set_visible(False)
        fig[0].canvas.draw_idle()


def hover1(event):
        # if the mouse is over the scatter points
        if line[1].contains(event)[0]:
            # find out the index within the array from the event
            
            if len(line[1].contains(event)[1]["ind"]) > 1:
                return
            ind[1], = line[1].contains(event)[1]["ind"]
            # get the figure size
            w,h = fig[1].get_size_inches()*fig[1].dpi
            ws = (event.x > w/2.)*-1 + (event.x <= w/2.) 
            hs = (event.y > h/2.)*-1 + (event.y <= h/2.)
            # if event occurs in the top or right quadrant of the figure,
            # change the annotation box position relative to mouse.
            ab[1].xybox = (xybox[0]*ws, xybox[1]*hs)
            # make annotation box visible
            ab[1].set_visible(True)
            # place it at the position of the hovered scatter point
            ab[1].xy =(x[1][ind[1]], y[i][ind[1]])
            # set the image corresponding to that point
            #offsetbox.set_data(arr[ind,:,:])
            offsetbox[1].set_text("NTH_EXECUTION_OF_LOCK_UNLOCK="+str(x[1][ind[1]])+"\n"+"THREAD_ID="+tid[1][ind[1]]+"\nFUNCTION_CALLED="+ funname[1][ind[1]]+"\nMEMORY_ADDR="+ addr[1][ind[1]]+"\nELAPSED_TIME="+ str(y[1][ind[1]]) + " ms")
          
        else:
            #if the mouse is not over a scatter point
            ab[1].set_visible(False)
        fig[1].canvas.draw_idle()


fig[0].canvas.mpl_connect('motion_notify_event', hover)
if n > 1:
    fig[1].canvas.mpl_connect('motion_notify_event', hover1)


plt.show()

