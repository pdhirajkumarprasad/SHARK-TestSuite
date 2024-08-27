
## onnx to torch

|#|device |issue type| issue no | #model impacted | list of model | assignee |
|---|---|---|---|---|---|---|
|1|GPU|failed to legalize operation onnx.Transpose|need_to_file|280|[modleList](./onnx-to-torch/onnx_transpose)||
|2|GPU|failed to legalize operation onnx.BatchNormalization|need_to_file|61|[modleList](./onnx-to-torch/onnx_transpose)||
|3|GPU|failed to legalize operation onnx.Conv|need_to_file|18|[modleList](./onnx-to-torch/onnx_conv)||
|4|GPU|failed to legalize operation onnx.AveragePool|need_to_file|5|[modleList](./onnx-to-torch/onnx_averagepool)||
|5|GPU|failed to legalize operation onnx.LSTM|need_to_file|3|[modleList](./onnx-to-torch/onnx_averagepool)||








## torch to linalg






## iree-compile


|#|device |issue type| issue no | #model impacted | list of model | assignee |
|---|---|---|---|---|---|---|
|1|GPU|exceeded the limit of 65536 bytes|need_to_file|177|[modleList](./iree-compile/size_limit)||
|2|GPU|Vector shape does not match the layout|need_to_file|9|[modleList](./iree-compile/shape_mismatch)||
|3|GPU|internal error |need_to_file|40|[modleList](./iree-compile/internal_error)||
|4|GPU|compile pass, runtime notrun  |need_to_file|30|[modleList](./iree-compile/compile_pass_runtime_not_run)||
|5|GPU|'arith.addf' op requires the same type for all operands and results |need_to_file|5|[modleList](./iree-compile/arith_addf)||
|6|GPU| crash |need_to_file|5|[modleList](./iree-compile/crash)||
|7|GPU| log missing |need_to_file|7|[modleList](./iree-compile/log_not_present)||
|8|GPU| vector.transfer_read' op Anchoring on transfer_read with unsupported number  |need_to_file|11|[modleList](./iree-compile/transfer_read)||
|9|GPU| a handle passed as operand #0 and consumed by this  |need_to_file|10|[modleList](./iree-compile/operand)||
|10|GPU| 'arith.mulf' op requires the same type for all operands and results  |need_to_file|2|[modleList](./iree-compile/arith_mulf)||
|11|GPU| NO_ERROR_PRESENT_IN_LOG  |need_to_file|4|[modleList](./iree-compile/no_error_in_log)||




## numerics


|#|device |issue type| issue no | #model impacted | list of model | assignee |
|---|---|---|---|---|---|---|
|1|GPU|numeric|need_to_analyze|101|[modleList](./numerics/modelList)||
