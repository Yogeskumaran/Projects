Problem Statement:
  
  In this modern world, the use of AI and their applications are became a things that we cannot stop the usage in our day to day life style. One of the major and impactful usage of AI is Text generation. This appiclation is widely used by the Students and content writers, using for their academic works or projects they have to work on. In order to detect the usage of AI, I developed this Deep learning model to identify whether the text is AI generated or HUMAN created.

Solution:

  Developed a Deep learning and machine learnin model using python. While the machine learning model is the first one that was created but my curiosity towards deep learning and its applications was always leads me to explore more and learn about its approchability and availability. So, I decided to build a deep learning model. 

Steps:

  1. I started deep learning and chose an RNN(Recurrent neural network algorithm) which typically hands sequential data effectively but unfortunately in my project its completely opposite that the model is not ran efficiently so i have a situation of choosing a different algorithm.
  2. Then I came to know about CNN(Convolutional Neural Networks) which gives impressive performance on computer vision and image capturing applications.
  3. My dataset was huge but at the same time it is biased towards AI side, that is the data contains more scenarios that relies on AI generated text.
  4. Now I have to use over-sampling techniques in order to handle the imbalance in the dataset and  reduce the bias completely.
  5. I used SMOTE(The Synthetic Minority Over-Sampling Technique) to sample the human data inorder to reduce the bias towards the AI data.
  6. But in the result of oversampling, the size of the data became huge and I was unable to build a model because my machine was not had enough resources.
  7. So here I used another approach of Chunking and pairing.
  8. Chunking is nothing but seperating data into small chunks, like dividing the whole data into small subsets.
  9. Atlast there are total of 15 AI(AIchunk-1,AIchunk-2.......AIchunk-15) chunks and 12 HUMAN (humanchunk-1,humanchunk-2.......humanchunk-12) chunks were divided        with equal amount of records in it.
  10. In order to build a whole model for these chunks, again the same issue my machine is not enough. So I decided to pair each chunk and build a model for each          chunks.
  11. After building seperate models for each chunks, there was another memory issue arose.
  12. So I decided to link three to four chunks and build a model for that linked chunks.
  13. Atlast started to merge all the models I created but again the memory issue raised but this time i came to solution of transfer learning method.
  14. Transfer learning is a machine learning technique that reuses a trained model for a new task that is related to the original one12345. Transfer learning           allows data scientists to benefit from the knowledge gained from a previous task and improve the performance or speed of learning for the new task
  15. Finally fine tuned the model using different parameters and deployed the model and made it into a website using bootstrap.

Evaluation:

