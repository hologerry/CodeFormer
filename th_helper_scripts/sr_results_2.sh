# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__02_000132
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__02_000143
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__02_000144
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__03_000099
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__04_000229
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__05_000017
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__05_000074
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__05_000109
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__08_000077
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__08_000099
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__10_000059
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__11_000208
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__11_000215
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__12_000056
# /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__14_000043

export CUDA_VISIBLE_DEVICES=0

python inference_codeformer.py -w 0.5 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__04_000229

python inference_codeformer.py -w 0.5 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/free_face_voice_driving_generation_results/voice_v2v_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_demo_500/male4_5__05_000017


