FROM huggingface/transformers-pytorch-gpu@sha256:5273b08b13dd4e4931e57842c6955a15c752d95db612c70ccc1dd8e71f534636

COPY ./requirements.txt .

RUN pip install --no-cache-dir uv
RUN uv pip install --system --no-cache-dir -r requirements.txt