<h1 align="center">SnapClass - AI Powered Attendance System</h1>

<div align="center">
  <img src="https://img.shields.io/badge/python-3.10%2B-blue.svg" alt="Python Version">
  <img src="https://img.shields.io/badge/framework-Streamlit%20%7C%20Flask-orange" alt="Framework">
  <img src="https://img.shields.io/badge/database-Supabase-green.svg" alt="Database">
  <img src="https://img.shields.io/github/license/DhvanitDodiya/ai-attendance-project-app-main" alt="License">
</div>

<br>

<p align="center">
  <strong>Revolutionizing the classroom with next-gen computer vision and voice biometrics.</strong><br>
  Trusted by educators for speed, accuracy, and security.
</p>

<p align="center">
  <a href="https://ai-attendance-project-landing-main-psi.vercel.app/"><strong>Explore the Demo Website »</strong></a>
</p>

---

## 📖 About The Project

SnapClass is a modern, AI-powered attendance system designed to eliminate the tedious manual roll-call process. By leveraging high-speed computer vision for facial recognition and audio AI for sequential voice identification, SnapClass makes taking attendance instant, accurate, and completely seamless.

### Why SnapClass?
* **For Teachers**: Easily manage subjects, run FaceID or VoiceID attendance scans in seconds, and track historical data via a comprehensive dashboard.
* **For Students**: Instant course enrollment via QR codes and a personalized dashboard to track attendance percentages securely.

## 📸 Demo & Screenshots

> *Placeholder: Add screenshots of your app running here (e.g., `![Dashboard View](link-to-image)`)*

- **Teacher Dashboard**: Centralized view of subjects and attendance logs.
- **FaceID Attendance**: Captures the entire classroom in one snap to mark students present.
- **VoiceID Roll-call**: Students say "Present" sequentially to verify their unique voice signatures.

## ✨ Features

- **📸 AI Face Analysis**: Advanced neural networks recognize every student's face from a single class photo.
- **🎙️ Sequential Voice ID**: Audio-AI matches student voice biometrics against stored embeddings in real-time.
- **📱 QR-Driven Roster**: Unique QR codes for instant student enrollment. No more manual entry.
- **🔐 Secure Login & Data**: Powered by Supabase, ensuring high-security authentication and cloud syncing.
- **📊 Actionable Records**: View confidence scores, track long-term attendance trends, and generate reports.

## 🛠️ Tech Stack

**Frontend & Backend**
- [Streamlit](https://streamlit.io/) (Main Dashboard & App logic)
- [Flask](https://flask.palletsprojects.com/) (Landing Page architecture)

**AI & Biometrics**
- **Vision**: `face_recognition`, `dlib-bin`
- **Audio**: `resemblyzer`, `librosa`

**Database & Auth**
- [Supabase](https://supabase.com/) (PostgreSQL & Authentication)
- `bcrypt` (Secure hashing)

## 📋 Prerequisites

Before you begin, ensure you have the following installed:
- **Python 3.10+**
- **Git**
- A **Supabase** account (for database setup)

## 🚀 Installation & Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/DhvanitDodiya/ai-attendance-project-app-main.git
   cd ai-attendance-project-app-main
   ```

2. **Run the installation script (Windows)**
   We provide an `install.bat` script that correctly handles some tricky modules (like `webrtcvad` and `resemblyzer`) without requiring complex C++ compiler setups.
   ```cmd
   .\install.bat
   ```
   *Alternatively, manually create a virtual environment and run `pip install -r requirements.txt`.*

3. **Configure Environment Variables**
   Create a `.streamlit/secrets.toml` file in the root directory (see [Environment Variables](#-environment-variables)).

4. **Run the Application**
   ```bash
   streamlit run app.py
   ```
   The application will launch in your default web browser at `http://localhost:8501`.

## 🔑 Environment Variables

To run this project, you will need to add your Supabase credentials. Create a file at `.streamlit/secrets.toml` with the following content:

```toml
# .streamlit/secrets.toml
SUPABASE_URL = "your-supabase-project-url"
SUPABASE_KEY = "your-supabase-anon-key"
```

## 💻 Usage

1. **Teacher Login**: Sign up as a teacher to access the dashboard.
2. **Create Course**: Generate a new subject which will produce a unique join code and QR.
3. **Student Enrollment**: Students visit the app, enter the join code or scan the QR, and register their Face/Voice biometrics.
4. **Take Attendance**: The teacher starts a class session and selects either FaceID or VoiceID to instantly mark attendance.

## 📁 Project Structure

```text
📦 ai-attendance-project-app-main
 ┣ 📂 .streamlit         # Secrets and Streamlit configurations
 ┣ 📂 src                # Source code directory
 ┃ ┣ 📂 components       # Reusable UI components (modals, dialogs, footers)
 ┃ ┣ 📂 screens          # Main views (Home, Teacher, Student)
 ┃ ┗ 📂 utils            # Helper functions (AI models, DB queries)
 ┣ 📜 app.py             # Application entry point
 ┣ 📜 install.bat        # Automated dependency installation script
 ┣ 📜 requirements.txt   # Python dependencies
 ┗ 📜 README.md          # Project documentation
```

## 🤝 Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.

## 📫 Contact

**Dhvanit Dodiya** - [GitHub Profile](https://github.com/DhvanitDodiya)

Project Link: [https://ai-attendance-project-landing-main-psi.vercel.app/](https://ai-attendance-project-landing-main-psi.vercel.app/)