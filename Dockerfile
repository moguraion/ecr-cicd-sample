FROM public.ecr.aws/lambda/python:3.8

ADD main.py ${LAMBDA_TASK_ROOT}

CMD [ "main.main" ]
