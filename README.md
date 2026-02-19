# TurfBook - Sports Turf Booking Platform

TurfBook is a web-based application built with Flask and SQLite that allows sports enthusiasts to find, review, and book premium sports facilities like football turfs, cricket grounds, and badminton courts in their city.

## 🚀 Features

### User Features
* **Search & Filter:** Find turfs by location, sport, and price range.
* **Real-time Availability:** Check available time slots for specific dates before booking.
* **Booking System:** Securely book slots and receive instant booking receipts.
* **User Dashboard:** Manage upcoming and past bookings, or cancel reservations if needed.
* **Reviews & Ratings:** Rate facilities and share feedback on your playing experience.

### Admin Features
* **Analytics Dashboard:** Track total revenue, registered users, and total bookings.
* **Turf Management:** Add new sports facilities or deactivate existing ones.
* **User & Booking Oversight:** View comprehensive lists of all registered users and their booking history.

## 🛠️ Technical Stack
* **Backend:** Python (Flask)
* **Database:** SQLite
* **Frontend:** HTML (Jinja2), CSS, JavaScript
* **Security:** Password hashing using SHA-256

## 📂 Database Schema
The system uses `turfbook.db` with the following key tables:
* `users`: Authentication and profile details.
* `turfs`: Facility locations, pricing, and amenities.
* `bookings`: Reservation details and payment status.
* `reviews`: User feedback and ratings.

## 📁 Project Folder Structure

TURFBOOK/
│
├── pycache/
│
├── static/
│ └── css/
│ └── style.css
│
├── templates/
│ ├── admin/
│ ├── about_us.html
│ ├── base.html
│ ├── book.html
│ ├── booking_receipt.html
│ ├── confirm_booking.html
│ ├── dashboard.html
│ ├── find_turfs.html
│ ├── index.html
│ ├── login.html
│ ├── profile.html
│ ├── register.html
│ ├── sports.html
│ └── turf_detail.html
│
├── app.py
├── requirements.txt
├── run.sh
├── turfbook.db
├── README.md
└── README_FINAL.md

## 🏁 Getting Started

### Prerequisites
* Python 3.x
* Pip

## Installation
### 1️⃣ Install the required dependencies:
   ```bash
   pip install -r requirements.txt
   ```
### 2️⃣ Run the application:
   ```bash
   ./run.sh
   ```
### 3️⃣ The server will start on http://127.0.0.1:5000.

