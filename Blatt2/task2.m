brain = load('data/task2/BrainIQ.mat')

corrcoef(brain.IQ_brain)
corrplot(brain.IQ_brain)
