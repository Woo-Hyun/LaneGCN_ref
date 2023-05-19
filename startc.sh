docker run \
    --runtime=nvidia \
    --name lanegcn_test \
    -d \
    -it \
	-v /media/nas_db/datasets:/workspace/datasets \
    lanegcn:v1.0

