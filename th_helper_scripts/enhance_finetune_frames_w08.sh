export CUDA_VISIBLE_DEVICES=1

# female1_enhanced
# male4
# male4_5
# male19
# origin_female1_1
# origin_female1_2
# origin_female1_3
# origin_female1_4
# origin_female1_5
# origin_female1_6
# origin_female1_7
# origin_female1_8
# origin_female1_10
# origin_female1_11
# origin_female1_12
# origin_female1_13
# origin_female1_14
# origin_male19_1
# origin_male19_2

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/female1_enhanced --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/female1_enhanced

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/male4 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/male4

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/male4_5 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/male4_5

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/male19 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/male19

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_1 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_1

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_2 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_2

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_3 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_3

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_4 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_4

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_5 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_5

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_6 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_6

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_7 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_7

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_8 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_8

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_10 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_10

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_11 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_11

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_12 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_12

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_13 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_13

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_female1_14 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_female1_14

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_male19_1 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_male19_1

python inference_codeformer.py -w 0.8 -s 1 --face_upsample --bg_upsampler realesrgan --input_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped/origin_male19_2 --output_path /D_data/Front/data/Voice_Driving/original_frames_selected_video_cropped_w08/origin_male19_2
