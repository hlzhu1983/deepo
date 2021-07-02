import jionlp as jio
text ='''调处理。'''
res = jio.summary.extract_summary(text)
print(res)
