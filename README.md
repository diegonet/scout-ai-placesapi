<div align="center">
<img width="1200" height="475" alt="GHBanner" src="https://github.com/user-attachments/assets/0aa67016-6eaf-458a-adb2-6e31a0763ed6" />
</div>

# Run and deploy your Cloud Run Job

This contains everything you need to run your app locally.


## Run Locally

**Prerequisites:**  Python 3.12


1. Install dependencies:
   `pip install -r requirements.txt`

2. Set the `GEMINI_API_KEY` in [.env.local](.env.local) to your Gemini API key
3. Set the `API_KEY` in [.env.local](.env.local) to your places API key. (PHOTO_API_URL = "https://places.googleapis.com/v1/{photo_name}/media?key="+API_KEY)

4. Run the app (local):

   `python job_runner.py`

"CLOUD_RUN_TASK_INDEX only works on GCP in order to read all the CSVs. Locally, only the execution of the first CSV will work."
