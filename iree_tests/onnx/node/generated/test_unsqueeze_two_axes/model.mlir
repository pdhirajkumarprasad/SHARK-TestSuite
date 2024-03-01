module {
  func.func @test_unsqueeze_two_axes(%arg0: !torch.vtensor<[3,4,5],f32>, %arg1: !torch.vtensor<[2],si64>) -> !torch.vtensor<[3,1,4,5,1],f32> attributes {torch.onnx_meta.ir_version = 10 : si64, torch.onnx_meta.opset_version = 21 : si64, torch.onnx_meta.producer_name = "backend-test", torch.onnx_meta.producer_version = ""} {
    %0 = torch.operator "onnx.Unsqueeze"(%arg0, %arg1) : (!torch.vtensor<[3,4,5],f32>, !torch.vtensor<[2],si64>) -> !torch.vtensor<[3,1,4,5,1],f32>
    return %0 : !torch.vtensor<[3,1,4,5,1],f32>
  }
}
