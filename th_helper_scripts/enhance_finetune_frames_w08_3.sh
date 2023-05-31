export CUDA_VISIBLE_DEVICES=0
python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_3 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_3

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_4 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_4
