export CUDA_VISIBLE_DEVICES=1
python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_10 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_10

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_11 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_11

