docker run -t --rm -p 8501:8501 \
    -v "$(pwd)/tmp/1:/models/saved_model/1" \
    -e MODEL_NAME=saved_model \
    tensorflow/serving &