resource "aws_key_pair" "ncloudkey" {
  key_name   = "ncloudkey"
  public_key = file(var.PUB_KEY_PATH)
}