	.2??p@.2??p@!.2??p@	?d??y.W@?d??y.W@!?d??y.W@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$.2??p@[? ????As??/?<3@YEH?N?n@*	\????A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?k???n@!0???X@)?k???n@10???X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism}"O?.?n@!???"??X@)K????h??1??)Kl?:Preprocessing2F
Iterator::Model???J?n@!      Y@)O#-??#l?1>+?}?V?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 92.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?d??y.W@I???Ac@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	[? ????[? ????![? ????      ??!       "      ??!       *      ??!       2	s??/?<3@s??/?<3@!s??/?<3@:      ??!       B      ??!       J	EH?N?n@EH?N?n@!EH?N?n@R      ??!       Z	EH?N?n@EH?N?n@!EH?N?n@b      ??!       JCPU_ONLYY?d??y.W@b q???Ac@