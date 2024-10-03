# WPF Zoo Manager

WPF Zoo Manager is a Windows Presentation Foundation application that allows users to manage zoos and the animals within them. The application facilitates the creation of a SQL Server database, along with functionality to add, update, delete, and display zoo and animal data through a user-friendly interface.

## Table of Contents

- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Database Structure](#database-structure)
- [Technologies Used](#technologies-used)
- [Contributing](#contributing)
- [License](#license)

## Features

- Create and manage zoos and their associated animals.
- Add, update, and delete zoos and animals.
- View associated animals for each zoo.
- User-friendly interface built with WPF.
- Data persistence using SQL Server.

## Prerequisites

Before you begin, ensure you have the following installed:

- Visual Studio 2019 or later
- SQL Server 2019 Express
- SQL Server Management Studio (SSMS) 19

## Installation

1. **Install Visual Studio:**
   - Download and install Visual Studio 2019 or later from the [official site](https://visualstudio.microsoft.com/).

2. **Install SQL Server 2019 Express:**
   - Download SQL Server Express from the [official site](https://www.microsoft.com/en-us/sql-server/sql-server-downloads) and install it.

3. **Install SQL Server Management Studio (SSMS):**
   - Download SSMS from the [official site](https://docs.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms).

4. **Create a Database:**
   - Open SQL Server Management Studio (SSMS).
   - Connect to the SQL Server using SQL Server Authentication.
   - Create a new database named `vainDB` through Visual Studio.

5. **Create Tables:**
   - In Visual Studio, create the `Zoo` and `Animal` tables with the necessary columns and relationships.
   - Add a relationship table `ZooAnimal` to associate zoos with their animals.

6. **Clone the Repository:**
   - Clone the repository containing the WPF Zoo Manager project files.

   ```bash
   git clone https://github.com/akshat-gusain/WpfZooManager.git
