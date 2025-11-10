<div align="center">
<img width="1200" height="475" alt="GHBanner" src="https://github.com/user-attachments/assets/0aa67016-6eaf-458a-adb2-6e31a0763ed6" />
</div>

# Run and deploy your Cloud Run Job

This contains everything you need to run your app locally.


## Run Locally

**Prerequisites:**  Python 3.11


1. Install dependencies:
   `pip install -r requirements.txt`

2. Set the `GEMINI_API_KEY` in [.env.local](.env.local) to your Gemini API key

3. Run the app (local):
   `python job_runner.py`