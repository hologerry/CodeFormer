export CUDA_VISIBLE_DEVICES=1
python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_5 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_5

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_6 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_6

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_male19_2 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_male19_2
