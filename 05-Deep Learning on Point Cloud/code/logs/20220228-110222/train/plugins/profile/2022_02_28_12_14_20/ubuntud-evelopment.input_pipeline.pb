	4??@4??@!4??@	9-?V?#H@9-?V?#H@!9-?V?#H@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails64??@]?:??1??(?kv@AO??Z}??I???2?@Y??R?Lu@*	+???A2S
Iterator::Model::MapAndBatch#?Fqu@!???;??X@)#?Fqu@1???;??X@:Preprocessing2F
Iterator::Model???uu@!6???A?X@)עh[???1??-/????:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle???5w???!??|D????)???5w???1??|D????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 48.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no99-?V?#H@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	]?:??]?:??!]?:??      ??!       "	??(?kv@??(?kv@!??(?kv@*      ??!       2	O??Z}??O??Z}??!O??Z}??:	???2?@???2?@!???2?@B      ??!       J	??R?Lu@??R?Lu@!??R?Lu@R      ??!       Z	??R?Lu@??R?Lu@!??R?Lu@JGPUY9-?V?#H@b 