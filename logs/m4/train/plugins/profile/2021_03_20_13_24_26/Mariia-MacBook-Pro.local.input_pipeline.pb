	??9x&p@??9x&p@!??9x&p@	?"L???Q@?"L???Q@!?"L???Q@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??9x&p@??&7???A-@?j<S@Y???;?f@*	V+	A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch????f@!]?F?{?X@)????f@1]?F?{?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism3k) m?f@!]:N$??X@)??Fu:???17???w?:Preprocessing2F
Iterator::Model@1?d??f@!      Y@)?_cD?p?1?i???mb?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 70.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?"L???Q@I?u????=@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??&7?????&7???!??&7???      ??!       "      ??!       *      ??!       2	-@?j<S@-@?j<S@!-@?j<S@:      ??!       B      ??!       J	???;?f@???;?f@!???;?f@R      ??!       Z	???;?f@???;?f@!???;?f@b      ??!       JCPU_ONLYY?"L???Q@b q?u????=@