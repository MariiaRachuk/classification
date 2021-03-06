?	?d??~?k@?d??~?k@!?d??~?k@	>?4???M@>?4???M@!>?4???M@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?d??~?k@UD? ??A&?B??V@Y?K?eza`@*	??x???@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch'???_`@!`e?)?X@)'???_`@1`e?)?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?Z?!``@!?m?$??X@)s?4?B??1???᪄??:Preprocessing2F
Iterator::Model??1>L``@!      Y@)?}͑u?1Ă???vp?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 59.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9>?4???M@I?A?oBuD@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	UD? ??UD? ??!UD? ??      ??!       "      ??!       *      ??!       2	&?B??V@&?B??V@!&?B??V@:      ??!       B      ??!       J	?K?eza`@?K?eza`@!?K?eza`@R      ??!       Z	?K?eza`@?K?eza`@!?K?eza`@b      ??!       JCPU_ONLYY>?4???M@b q?A?oBuD@Y      Y@q??p????"?
host?Your program is HIGHLY input-bound because 59.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 