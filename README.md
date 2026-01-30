# 👨‍💻 Nattapong Panthiya (Cmru CodeHub)

<div align="center">

![Role](https://img.shields.io/badge/Role-Software_Architect-000000?style=for-the-badge&logo=archlinux)
![Focus](https://img.shields.io/badge/Focus-System_Design_%7C_Scalability-blue?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Designing_Next_Gen_Solutions-success?style=for-the-badge)

**"Architecting scalable, robust, and maintainable ecosystems."**

[LinkedIn](#) • [Email](#) • [System Design Portfolio](#)

</div>

---

## 🏛️ Executive Summary

Experienced Software Architect with a strong foundation in **Full Stack Development** and **IoT Systems**. I specialize in transforming complex business requirements into high-performance, scalable technical solutions.
My expertise lies in designing microservices architectures, optimizing data pipelines, and implementing secure, event-driven systems that bridge the physical and digital worlds.

> *"Great software is not just about code; it's about the decisions you make to handle change."*

---

## 🧩 Architectural Landscape (Tech Stack)

<div align="center">

| Layer | Technologies & Protocols |
| :--- | :--- |
| **🏗️ Infrastructure & IoT** | `ESP8266` `Arduino` `MQTT` `HTTP/s` `Edge Computing` |
| **⚙️ Backend Ecosystem** | `Node.js` `PHP (Modern)` `RESTful API` `Microservices` |
| **💻 Frontend Experience** | `Flutter (Mobile)` `Bootstrap` `Responsive Design` `State Management` |
| **🗄️ Data Persistence** | `MySQL (Relational)` `Data Normalization` `Optimization` |
| **🛠️ DevOps & QA** | `Git` `Robot Framework` `Automated Testing` `CI/CD Pipelines` |

</div>

---

## �️ Architectural Showcases

Highlighted projects demonstrating architectural decisions, pattern implementation, and system complexity.

### 1. 🅿️ Smart Parking Ecosystem (IoT & Event-Driven)
**Pattern:** `Pub/Sub (MQTT)` • `Edge Computing` • `Polling vs Interrupts`
> **The Challenge:** Handling real-time state changes from multiple sensors with minimal latency while ensuring data consistency on the web dashboard.
>
> **The Solution:**
> - Implemented **Edge Computing** on ESP8266 to process sensor noise locally before transmission.
> - Utilized **Async Non-blocking I/O** (millis) to maintain connection stability while sensing.
> - **Architecture:** `Sensor Node` -> `Broker/Gateway` -> `Web Server` -> `Client Dashboard`.

### 2. 🛒 E-Commerce Monolith to Modular Service (Web)
**Pattern:** `MVC` • `Singleton` • `DAO (Data Access Object)`
> **The Challenge:** Building a robust sales platform that separates business logic from presentation, ensuring maintainability.
>
> **The Solution:**
> - Adopted **MVC Architecture** to decouple the user interface from database operations.
> - Implemented **Singleton Pattern** for Database Connections to manage resource pools efficiently.
> - Secured data flow with **Prepared Statements** and Session-based Authentication state.

### 3. 📱 Cross-Platform Mobile Suite (Flutter)
**Pattern:** `Provider (Observer)` • `Repository Pattern` • `Clean Architecture`
> **The Challenge:** Managing complex application state across multiple screens without prop-drilling or tightly coupled widgets.
>
> **The Solution:**
> - leveraged **Provider for State Management**, allowing a reactive UI that updates instantly upon data changes.
> - Structured code using **Repository Pattern** to abstract data sources (API/Local DB) from the UI layer.

---

## 🧭 Engineering Philosophy

- **Clean Architecture**: System independent of frameworks, UI, and external agencies.
- **SOLID Principles**: Ensuring code is easy to maintain and extend.
- **DRY (Don't Repeat Yourself)**: Promoting code reusability and reducing technical debt.
- **Security First**: Integrating security best practices (Validation, Sanitization, Auth) at every layer.

---

## �️ Repository Map (The Codebase)

| Directory | Domain Description | Tech Status |
| :--- | :--- | :---: |
| **[📂 /Web](./Web)** | **Web Architecture**: MVC, Backend Logic, API Design | ⭐ Active |
| **[📂 /Mobile](./Mobile)** | **Mobile Engineering**: State Management, MVVM, Widget Trees | ⭐ Active |
| **[📂 /IoT](./IoT)** | **Embedded Systems**: Circuit Design, Sensor Integration, Network Protocols | 🟢 Stable |
| **[📂 /DataScience](./DataScience)** | **Data Engineering**: ETL Pipelines, Analysis, Visualization | 🟢 Stable |
| **[📂 /SQL](./SQL)** | **Database Design**: Schema Optimization, Complex Queries | 🟢 Stable |
| **[📂 /SoftwareTesting](./SoftwareTesting)** | **Quality Assurance**: Automated Testing Strategies (Robot/Selenium) | 🟡 Maintenance |
| **[📂 /Java](./Java)** | **Core Logic**: OOP Design Patterns, Algorithms | 🟢 Stable |
| **[📂 /Python](./Python)** | **Scripting**: Automation, Utility Scripts | 🟢 Stable |
| **[📂 /C](./C)** | **Low-Level**: Memory Management, Pointer Arithmetic | 🟢 Stable |

---

<div align="center">
  <p><i>"Architecting the future, one line of code at a time."</i></p>
  <p>© 2026 Nattapong Panthiya</p>
</div>
