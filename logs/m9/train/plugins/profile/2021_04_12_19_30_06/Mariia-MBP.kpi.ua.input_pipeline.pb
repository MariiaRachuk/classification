	??J?!Yq@??J?!Yq@!??J?!Yq@	?Io?Q@?Io?Q@!?Io?Q@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??J?!Yq@?M+?@.??A????U"V@Y????q?g@*	+?eA2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch+?6??g@!8B????X@)+?6??g@18B????X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismQ?B???g@!?????X@)IIC???1j????t?:Preprocessing2F
Iterator::Modelm?%??g@!      Y@)-C??6j?15K??[?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 68.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?Io?Q@I???B>??@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?M+?@.???M+?@.??!?M+?@.??      ??!       "      ??!       *      ??!       2	????U"V@????U"V@!????U"V@:      ??!       B      ??!       J	????q?g@????q?g@!????q?g@R      ??!       Z	????q?g@????q?g@!????q?g@b      ??!       JCPU_ONLYY?Io?Q@b q???B>??@