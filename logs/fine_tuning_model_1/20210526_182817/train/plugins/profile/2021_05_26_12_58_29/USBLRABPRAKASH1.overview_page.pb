�	���AU�@���AU�@!���AU�@	�>(V@�>(V@!�>(V@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:���AU�@a���U�?A[�{cxǗ@Yy>�͚A@rEagerKernelExecute 0*	(1�pM�@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2��M��A@!b�i�8�X@)���x��3@1
�p��,L@:Preprocessing2�
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2 �� �-@!o*H���D@)�� �-@1o*H���D@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip s�<G�.@!/�[D�=E@))?����?1u��2��?:Preprocessing2�
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice GN��;�?!��^���?)GN��;�?1��^���?:Preprocessing2�
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::ParallelMapV2 �^}<���?!m.>�5�?)�^}<���?1m.>�5�?:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle �B��S.@!��b�xeE@)5�����?1�DQ�=��?:Preprocessing2�
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::ParallelMapV2::TensorSlice DOʤ�6�?!&A��?)DOʤ�6�?1&A��?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismr��rg�A@!�� O�X@)�����?1��k�,��?:Preprocessing2F
Iterator::Model$)�ah�A@!������X@)"�4��?1��-Z���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�>(V@I��OMoX@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	a���U�?a���U�?!a���U�?      ��!       "      ��!       *      ��!       2	[�{cxǗ@[�{cxǗ@![�{cxǗ@:      ��!       B      ��!       J	y>�͚A@y>�͚A@!y>�͚A@R      ��!       Z	y>�͚A@y>�͚A@!y>�͚A@b      ��!       JCPU_ONLYY�>(V@b q��OMoX@Y      Y@q�8ʨ5��?"�
device�Your program is NOT input-bound because only 2.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 