	`????n@`????n@!`????n@	˅ ?w?Q@˅ ?w?Q@!˅ ?w?Q@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$`????n@??)t^c??A??UG?nQ@Y9}=_?f@*	???L?A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch3?<Vf@!;?gv?X@)3?<Vf@1;?gv?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??- ?f@!d:???X@)??oa?x??1??Ӳ??z?:Preprocessing2F
Iterator::ModelѮB??f@!      Y@)T???k?105???P_?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 71.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9̅ ?w?Q@I???? R<@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??)t^c????)t^c??!??)t^c??      ??!       "      ??!       *      ??!       2	??UG?nQ@??UG?nQ@!??UG?nQ@:      ??!       B      ??!       J	9}=_?f@9}=_?f@!9}=_?f@R      ??!       Z	9}=_?f@9}=_?f@!9}=_?f@b      ??!       JCPU_ONLYY̅ ?w?Q@b q???? R<@