# 1
# Bật/tắt từng supervision term
USE_PWW="--use_pww"
USE_PWS=""
USE_PSW=""
USE_PSS="--use_pss"

python train_cross_match.py \
--exp "25_75_AdamW_9000_lab8_tkd1" \
--conf_thresh 0.85 \
--label_num 8 \
--max_iterations 9000 \
--optimizer AdamW \
--base_lr 0.001 \
$USE_PWW $USE_PWS $USE_PSW $USE_PSS

# 2
# Bật/tắt từng supervision term
USE_PWW=""
USE_PWS="--use_pws"
USE_PSW="--use_psw"
USE_PSS=""

python train_cross_match.py \
--exp "25_75_AdamW_9000_lab8_tkd2" \
--conf_thresh 0.85 \
--label_num 8 \
--max_iterations 9000 \
--optimizer AdamW \
--base_lr 0.001 \
$USE_PWW $USE_PWS $USE_PSW $USE_PSS

# 3
# Bật/tắt từng supervision term
USE_PWW=""
USE_PWS="--use_pws"
USE_PSW="--use_psw"
USE_PSS="--use_pss"

python train_cross_match.py \
--exp "25_75_AdamW_9000_lab8_tkd3" \
--conf_thresh 0.85 \
--label_num 8 \
--max_iterations 9000 \
--optimizer AdamW \
--base_lr 0.001 \
$USE_PWW $USE_PWS $USE_PSW $USE_PSS

# 4
# Bật/tắt từng supervision term
USE_PWW="--use_pww"
USE_PWS=""
USE_PSW="--use_psw"
USE_PSS="--use_pss"

python train_cross_match.py \
--exp "25_75_AdamW_9000_lab8_tkd4" \
--conf_thresh 0.85 \
--label_num 8 \
--max_iterations 9000 \
--optimizer AdamW \
--base_lr 0.001 \
$USE_PWW $USE_PWS $USE_PSW $USE_PSS

# 5
# Bật/tắt từng supervision term
USE_PWW="--use_pww"
USE_PWS="--use_pws"
USE_PSW=""
USE_PSS="--use_pss"

python train_cross_match.py \
--exp "25_75_AdamW_9000_lab8_tkd5" \
--conf_thresh 0.85 \
--label_num 8 \
--max_iterations 9000 \
--optimizer AdamW \
--base_lr 0.001 \
$USE_PWW $USE_PWS $USE_PSW $USE_PSS

# 6
# Bật/tắt từng supervision term
USE_PWW="--use_pww"
USE_PWS="--use_pws"
USE_PSW="--use_psw"
USE_PSS=""

python train_cross_match.py \
--exp "25_75_AdamW_9000_lab8_tkd6" \
--conf_thresh 0.85 \
--label_num 8 \
--max_iterations 9000 \
--optimizer AdamW \
--base_lr 0.001 \
$USE_PWW $USE_PWS $USE_PSW $USE_PSS

# 7
# Bật/tắt từng supervision term
USE_PWW="--use_pww"
USE_PWS="--use_pws"
USE_PSW="--use_psw"
USE_PSS="--use_pss"

python train_cross_match.py \
--exp "25_75_AdamW_9000_lab8_tkd7" \
--conf_thresh 0.85 \
--label_num 8 \
--max_iterations 9000 \
--optimizer AdamW \
--base_lr 0.001 \
$USE_PWW $USE_PWS $USE_PSW $USE_PSS



python test.py --model "25_75_AdamW_9000_lab8_tkd1" --epoch_num 9001
python test.py --model "25_75_AdamW_9000_lab8_tkd2" --epoch_num 9001
python test.py --model "25_75_AdamW_9000_lab8_tkd3" --epoch_num 9001
python test.py --model "25_75_AdamW_9000_lab8_tkd4" --epoch_num 9001
python test.py --model "25_75_AdamW_9000_lab8_tkd5" --epoch_num 9001
python test.py --model "25_75_AdamW_9000_lab8_tkd6" --epoch_num 9001
python test.py --model "25_75_AdamW_9000_lab8_tkd7" --epoch_num 9001