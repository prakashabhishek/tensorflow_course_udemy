	���̯�@���̯�@!���̯�@	�K0���?�K0���?!�K0���?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:���̯�@��c> ��?A|`�1ؘ@Y�c?��%@rEagerKernelExecute 0*	�v��Zn�@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2L<��$@!f�|(o�X@)+���ڿ$@1�[Tjc�X@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle S!����?!�S߅�?)S!����?1�S߅�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism������$@!,�8Z��X@)������?1֊	xc��?:Preprocessing2F
Iterator::Model�B���$@!      Y@)	�L�n�?1aP��¼?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�K0���?Ih�}���X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��c> ��?��c> ��?!��c> ��?      ��!       "      ��!       *      ��!       2	|`�1ؘ@|`�1ؘ@!|`�1ؘ@:      ��!       B      ��!       J	�c?��%@�c?��%@!�c?��%@R      ��!       Z	�c?��%@�c?��%@!�c?��%@b      ��!       JCPU_ONLYY�K0���?b qh�}���X@