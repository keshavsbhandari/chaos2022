�  *	�rh�})�@2T
Iterator::Prefetch::Generator�m��� @!2��d�_J@)�m��� @12��d�_J@:Preprocessing2�
SIterator::Model::MaxIntraOpParallelism::Prefetch::Shard::Rebatch::Prefetch::BatchV2��L���@!��s��E@)��Z&��@1�)���A:@:Preprocessing2�
\Iterator::Model::MaxIntraOpParallelism::Prefetch::Shard::Rebatch::Prefetch::BatchV2::Shuffle�>��@P@!ۭpR�/@)�ej�!�?1�?�V!@:Preprocessing2�
iIterator::Model::MaxIntraOpParallelism::Prefetch::Shard::Rebatch::Prefetch::BatchV2::Shuffle::TensorSlice���\m�~�?!���a��@)��\m�~�?1���a��@:Preprocessing2I
Iterator::Prefetch؝�<��?!m|�[��?)؝�<��?1m|�[��?:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchIIC���?!��6Ԭ�?)IIC���?1��6Ԭ�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism��Ŧ��?!a7�p���?)��)�D/�?1A���DL�?:Preprocessing2F
Iterator::Model��x�'�?!0��9w[@)�{���G�?1����t�?:Preprocessing2n
7Iterator::Model::MaxIntraOpParallelism::Prefetch::Shard)^emS<�?!�,"��?)q9^��I�?1�����?:Preprocessing2w
@Iterator::Model::MaxIntraOpParallelism::Prefetch::Shard::Rebatch��lY�.�?!��'֙)�?)q�GR�è?1�	�f�?:Preprocessing2�
JIterator::Model::MaxIntraOpParallelism::Prefetch::Shard::Rebatch::PrefetchP:�`���?!��6�=��?)P:�`���?1��6�=��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q��_�T��?"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"GPU(: B��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Ytrento.cs.txstate.edu: Insufficient privilege to run libcupti (you need root permission).