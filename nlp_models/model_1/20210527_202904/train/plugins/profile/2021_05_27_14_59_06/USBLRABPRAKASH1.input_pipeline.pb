	*��z��	@*��z��	@!*��z��	@	�+�Cx@�+�Cx@!�+�Cx@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:*��z��	@X��C��?A�\5ϑ@Y���)�?rEagerKernelExecute 0*	5^�I�s@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����7�?!	��MN:J@)Dj��4ӹ?1>#�e�?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�\T��?!�{��6�4@)�\T��?1�{��6�4@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��X�v�?!xms�YT@)
��ϛ��?1)w���1@:Preprocessing2U
Iterator::Model::ParallelMapV2�3���?!���(��'@)�3���?1���(��'@:Preprocessing2F
Iterator::ModelK<�l��?! J�3B�2@)�£�#�?1-��}�]@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateJ�U��?!���#@)'�����?1��2"�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��H��_�?!/�@/	@)��H��_�?1/�@/	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapm���L�?!I	Ig>�&@)�d73�q?1S�S��8�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�+�Cx@I���%?X@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X��C��?X��C��?!X��C��?      ��!       "      ��!       *      ��!       2	�\5ϑ@�\5ϑ@!�\5ϑ@:      ��!       B      ��!       J	���)�?���)�?!���)�?R      ��!       Z	���)�?���)�?!���)�?b      ��!       JCPU_ONLYY�+�Cx@b q���%?X@