import tensorflow as tf 

a = tf.constant(2,name='a')
b = tf.constant(3,name='b')

plus = tf.add(a,b,name='add')

with tf.Session() as sess: 
	#use tensorboard
	writer_summary = tf.summary.FileWriter("./graph",sess.graph)
	print(sess.run(plus))
writer_summary.close()	