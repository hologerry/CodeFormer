export CUDA_VISIBLE_DEVICES=1

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/free_face_voice_driving_generation_results/voice_video_ref_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_video_200/male4_5

mv results/male4_5_0.8/final_results /D_data/Front/free_face_voice_driving_generation_results/voice_video_ref_none_none_mouth_jaw_reconheadkp-mlevel-imgsefeatse3wdcncatfuse-light_voice_driving_video_200/male4_5_0.8
