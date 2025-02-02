module github.com/aws/aws-sdk-go-v2/credentials

go 1.15

require (
	github.com/aws/aws-sdk-go-v2 v1.10.0
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.7.0
	github.com/aws/aws-sdk-go-v2/service/sso v1.5.0
	github.com/aws/aws-sdk-go-v2/service/sts v1.8.0
	github.com/aws/smithy-go v1.8.1
	github.com/google/go-cmp v0.5.6
)

replace github.com/aws/aws-sdk-go-v2 => ../

replace github.com/aws/aws-sdk-go-v2/feature/ec2/imds => ../feature/ec2/imds/

replace github.com/aws/aws-sdk-go-v2/service/internal/presigned-url => ../service/internal/presigned-url/

replace github.com/aws/aws-sdk-go-v2/service/sso => ../service/sso/

replace github.com/aws/aws-sdk-go-v2/service/sts => ../service/sts/
