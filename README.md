# serving_exmaple


1. 安装docker
2. `./serve.sh`
3. 访问服务端口

```python
import requests
data = json.dumps({
        "signature_name": "serving_default",
        "instances": X_test[0:5].tolist()
    })

headers = {'content-type':"application/json"}

json_response = requests.post("http://localhost:8501/v1/models/saved_model:predict", data=data, headers=headers)
```
