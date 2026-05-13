# 🎬 AI Video Dubbing to Bengali

**Automated video processing pipeline** with zero coding required!

Convert any video to Bengali (or any language) with automatic speech recognition, natural-sounding AI dubbing, subtitle generation, and more.

---

## ✨ Features

✅ **Automatic Language Detection** - Detects original video language  
✅ **Natural-Sounding AI Voices** - Human-like dubbing, never robotic  
✅ **Multi-Language Support** - Bengali, English, Hindi, Spanish, French, German, Portuguese  
✅ **Automatic Subtitles** - Burned-in + SRT format  
✅ **Audio Enhancement** - Noise reduction & clarity improvement  
✅ **Video Segmentation** - Split into custom-length chunks  
✅ **GUI-Based** - No coding needed, just upload and click  
✅ **Cloud-Ready** - Works on GitHub Codespaces (free 60 hours/month)  

---

## 🚀 Quick Start (GitHub Codespaces)

### 1️⃣ **Open in Codespaces** (Recommended)

Go to: https://github.com/milandare26feb-ops/video-dubbing-ai

Click **"<> Code"** → **"Codespaces"** → **"Create codespace on main"**

### 2️⃣ **Run Setup**

In the Codespaces terminal, run:

```bash
bash setup.sh
```

Then start the application:

```bash
python app.py
```

### 3️⃣ **Access the GUI**

Click the link that appears (looks like `https://abc123-codespace.app`)

### 4️⃣ **Upload & Process**

1. Click "📹 Upload Video"
2. Select your video file
3. Choose target language (default: Bengali)
4. Set segment duration (default: 5 minutes)
5. Click "🚀 START PROCESSING"
6. Wait for processing to complete
7. Download your dubbed video ✅

---

## 📋 System Requirements

### Minimum:
- **RAM:** 4GB (8GB+ recommended)
- **Storage:** 20GB free space
- **Internet:** Stable connection

### For Local Installation:
- Python 3.8+
- FFmpeg installed
- CUDA GPU (optional, for faster processing)

---

## 🏗️ Tech Stack

| Component | Technology |
|-----------|-----------|
| **Video Processing** | FFmpeg |
| **Speech Recognition** | Faster-Whisper |
| **Translation** | Google Translate API |
| **Text-to-Speech** | pyttsx3 |
| **GUI** | Gradio |
| **Cloud IDE** | GitHub Codespaces |

All **free and open-source**!

---

## ⏱️ Processing Time

| Video Length | Approx. Time |
|------------|------------|
| 10 minutes | 15-20 min |
| 30 minutes | 45-60 min |
| 60 minutes | 90-120 min |
| 200 minutes | 6-8 hours |

---

## 🛠️ Local Installation (Optional)

```bash
# Clone repository
git clone https://github.com/milandare26feb-ops/video-dubbing-ai.git
cd video-dubbing-ai

# Create virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies & run
bash setup.sh
python app.py
```

---

## 📞 Support

- 🐛 Report bugs on [GitHub Issues](https://github.com/milandare26feb-ops/video-dubbing-ai/issues)
- 💬 Questions? Create a [Discussion](https://github.com/milandare26feb-ops/video-dubbing-ai/discussions)

---

**Made with ❤️ for video creators**

🌟 If helpful, please star this repo! ⭐
