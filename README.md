# 🎙️ VoiceLine Flutter App

VoiceLine is a cross-platform Flutter application that allows users to **record voice notes**, receive an **AI-generated transcript**, and get a **structured summary** of the conversation — perfect for salespeople, note-takers, and productivity-minded users.

The app is fully integrated with a backend powered by AWS Lambda using OpenAI’s **Whisper** (for transcription) and **ChatGPT** (for summarization). 

**No additional backend configuration is needed — it’s already deployed and connected.**

---

## 🚀 Video


---

https://github.com/user-attachments/assets/33e2ad55-a0fc-4ba9-86db-a9f9abf90f40



## ✨ Features

- 🎤 **Voice Recording**: Record voice notes directly in the app.
- 📄 **Transcription**: Uses OpenAI Whisper via a deployed AWS Lambda function.
- 🧠 **Summarization**: Generates a clean summary using ChatGPT.
- ✅ **Structured Output**: Ideal for follow-ups, CRM logs, or meeting notes.
- 📲 **Cross-platform**: Works on both Android and iOS.

---

## 🧱 Tech Stack

### Frontend
- **Flutter** (Managed via [FVM](https://fvm.app))
- `audio_recorder`, `http`, `file_picker`, etc.
- Custom UI for input & result display

### Backend (already deployed)
- **AWS Lambda**
  - `VoiceLineProcessAudioLambda`: Transcribes audio using OpenAI Whisper.
  - `VoiceLineSummarizeLambda`: Summarizes text using ChatGPT.

---

## 🧩 Setup Instructions

### ✅ Prerequisites

- [FVM](https://fvm.app/docs/getting_started/installation)
- Flutter (managed via FVM)

### 🚀 Getting Started

```bash
git clone https://github.com/Sarbjyotsingh/voiceline_test.git
cd voiceline_test

# Install dependencies and set Flutter version via FVM
fvm install
fvm use
fvm flutter pub get

# Run the app
fvm flutter run
