export CUDA_VISIBLE_DEVICES=0

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/female1_enhanced --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/female1_enhanced

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/male4 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/male4

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_14 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_14

