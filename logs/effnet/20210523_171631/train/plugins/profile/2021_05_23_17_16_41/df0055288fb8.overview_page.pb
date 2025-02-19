�	�ҿ$Ն|@�ҿ$Ն|@!�ҿ$Ն|@	��C�oK�?��C�oK�?!��C�oK�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�ҿ$Ն|@��P8�w@1��HK��O@Ai�-�w@I��?4���?Y�lV}���?*	+���gU@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchi7���?!����HR@)i7���?1����HR@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�0Bx�q�?!|���NQW@)O�}���?1��o��!4@:Preprocessing2F
Iterator::Model�o��R�?!      Y@)����w?1AH���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 84.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��C�oK�?I?�9{U@Qd�Й�+@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��P8�w@��P8�w@!��P8�w@      ��!       "	��HK��O@��HK��O@!��HK��O@*      ��!       2	i�-�w@i�-�w@!i�-�w@:	��?4���?��?4���?!��?4���?B      ��!       J	�lV}���?�lV}���?!�lV}���?R      ��!       Z	�lV}���?�lV}���?!�lV}���?b      ��!       JGPUY��C�oK�?b q?�9{U@yd�Й�+@�"-
IteratorGetNext/_1_Send�|>'��?!�|>'��?"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_1/block_0/expand_activation/PartitionedCall/mulMulwQD���?!�R���?"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_1/block_0/expand_bn/StatefulPartitionedCall/FusedBatchNormV3FusedBatchNormV3,f�����?!�^�6��?"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_1/block_0/expand_activation/PartitionedCall/SigmoidSigmoid��!����?!~[b�N��?"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_1/block_0/expand_conv2d/StatefulPartitionedCall/Conv2DConv2D��/�ӗ?!�WCU���?0"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_1/block_0/depthwise_conv2d/StatefulPartitionedCall/depthwiseDepthwiseConv2dNativeQ�Af���?!��B���?"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_2/block_0/depthwise_conv2d/StatefulPartitionedCall/depthwiseDepthwiseConv2dNativeRl��D��?!�0�����?"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_1/block_1/expand_activation/PartitionedCall/mulMul��8�r�?!>`�]�B�?"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_1/block_1/depthwise_activation/PartitionedCall/mulMul��-ǋ?!m�aw7!�?"�
�sequential_1/feature_extractor_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stack_2/block_0/expand_activation/PartitionedCall/mulMulE�^@��?!��Vz	��?Q      Y@Y���F}g@a+���DX@q�㝲\M@y�B���t?"�

both�Your program is POTENTIALLY input-bound because 84.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�58.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 