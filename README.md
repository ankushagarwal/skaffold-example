# Example of using skaffold for running TFJobs

## Prerequisites
Ensure that you have a kubeflow cluster with TFJob operator v1alpha2 running

## Run

Replace image name from `gcr.io/kubeflow-images-staging/census-estimator` to another project to which you have push access in skaffold.yaml and tfjob.yaml

```
skaffold run
```

This builds your image, tags it with the commit id, pushes it to the registry and runs the tfjob with the updated image.

Run `skaffold delete` to delete your job.
