# Real Estate Website

A full-stack real estate web application developed as a **Bachelor of Science in Computer Science (BSCS) Final Year Project**. The platform is designed to simplify property discovery and management through an interactive interface, property search functionality, user accounts, and AI-based property price prediction.

## Project Overview

The Real Estate Website provides a centralized platform for exploring property listings and managing property-related activities. It combines a responsive frontend with a Python Flask backend and an SQLite database.

The project also incorporates an AI-based property price prediction feature to help users estimate property prices based on relevant property information.

## Key Features

- **User Authentication:** User registration and login functionality.
- **Property Listings:** Browse and explore available properties.
- **Property Search and Filtering:** Find properties based on relevant criteria.
- **Property Details:** View detailed information about individual listings.
- **Add Property:** Submit property information through the website.
- **Favorites:** Save preferred properties for convenient access.
- **User Profile Management:** Manage personal account information.
- **Admin Panel:** Administrative interface for managing website activities.
- **AI-Based Price Prediction:** Estimate property prices using a machine-learning-based feature.
- **Notifications:** Support for property-related updates, where implemented.

## Technology Stack

**Frontend**
- HTML5
- CSS3
- JavaScript
- Bootstrap

**Backend**
- Python
- Flask

**Database**
- SQLite

**Machine Learning**
- Python-based machine learning tools, including scikit-learn, where used by the prediction module.

## Project Structure

The project includes HTML pages for the website interface and supporting backend and frontend resources.

- `templates/` — HTML templates, if organized in a Flask templates directory.
- `static/` — CSS, JavaScript, images, and other static assets, if present.
- `app.py` — Flask application entry point, if applicable.
- `requirements.txt` — Python dependencies, if included.
- `real_estate.db` — SQLite database, if included in the project.

The exact structure may vary depending on the project configuration.

## Installation and Setup

### Prerequisites

- Python 3.x
- pip (Python package installer)
- A code editor such as Visual Studio Code

### Steps

1. Clone the repository:

   ```bash
   git clone https://github.com/Muhammadwaqassaleem9227/Real-estate-website.git
   ```

2. Navigate to the project directory:

   ```bash
   cd Real-estate-website
   ```

3. Create and activate a virtual environment:

   ```bash
   python -m venv venv
   ```

   On Windows:

   ```bash
   venv\Scripts\activate
   ```

4. Install the required dependencies, if `requirements.txt` is available:

   ```bash
   pip install -r requirements.txt
   ```

5. Start the Flask application using the appropriate entry-point file. If the entry point is `app.py`, run:

   ```bash
   python app.py
   ```

6. Open the local URL displayed in the terminal, commonly `http://127.0.0.1:5000/`, if that is the address configured by the application.

## Project Purpose

This project demonstrates the practical application of frontend development, backend programming, database integration, and machine learning concepts in a real-world web application.

## Future Enhancements

- Improved property recommendation features.
- Enhanced search and filtering capabilities.
- Integration with secure online payment services.
- Additional analytics and reporting tools.
- Deployment to a production hosting environment.

## Author

**Muhammad Waqas Saleem**

BS Computer Science Graduate

GitHub: [Muhammadwaqassaleem9227](https://github.com/Muhammadwaqassaleem9227)

## Disclaimer

This project was developed for academic and learning purposes. Features and setup instructions should be verified against the actual implementation before production use.
