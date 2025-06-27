# Zynq Processor Project – TestBench

This repository contains the complete setup for a Zynq-based embedded system development project using the **Zybo** board. It includes both software (bare-metal C code) and hardware (HDL + IPs) components, designed to be deployed via **Xilinx Vitis** and **Vivado**.

---

## 📁 Repository Structure

| Folder/File         | Description                                                              |
|---------------------|--------------------------------------------------------------------------|
| `EGES-v8/`          | **C source code** targeting the Zynq Processing System (PS)              |
| `multi-effects/`    | **VHDL/Verilog hardware design**, including the programmable logic (PL)  |
| `MyIp/local/ip/`    | Custom and third-party **IP cores** used in the hardware design          |
| `ManageIP/`, `CE-Project/`, `EGES-v8_system/`, `GuitareEffect_8_wrapper/` | Additional integration/test environments |
| `README.md`         | This documentation file                                                  |

---

## ⚙️ Requirements

- **Vivado 2022.2 or later** (for hardware build)
- **Vitis 2022.2 or later** (for software build and deployment)
- **Zybo Z7** or **Zybo Zynq-7000** development board
- UART terminal (e.g., PuTTY, Tera Term) for serial communication

---

## 🚀 Steps to Build and Deploy to Zybo

### 1. 📦 Generate Hardware Design in Vivado

1. Open Vivado and create a new project.
2. Import the hardware files from `multi-effects/` and the IP cores from `MyIp/`.
3. Integrate the design (Zynq PS + IP blocks).
4. Validate the block design.
5. Generate the **bitstream**.
6. Export hardware (with bitstream):  
   `File > Export > Export Hardware (Include bitstream)`

### 2. 🛠 Launch Vitis and Create Application

1. Open **Vitis IDE**.
2. Select the workspace folder.
3. Create a new **Platform Project** using the `.xsa` file exported from Vivado.
4. Create a new **Application Project**:
   - Choose the platform you just created.
   - Select a template or "Empty Application".
5. Import the C source code from the `EGES-v8/` folder into `src/`.

### 3. ⚙️ Build and Deploy to Zybo

1. Connect the Zybo board via USB and power it on.
2. Build the project (Right click > Build Project).
3. Program the FPGA from Vitis:  
   `Xilinx > Program FPGA`
4. Run the application on hardware:  
   `Right click > Run As > Launch on Hardware`

### 4. 🧪 Monitor Output

Use a serial terminal (e.g., PuTTY) to connect via UART at `115200 baud` to observe the output from the Zynq processor.

---

## ✍️ Contributors

- **Tabish Azhar : Tabish** 
- **Persever01 : Jean_Louis**
- **cheikhounaMB : Cheikhouna**

---

## 📄 Notes

This project is organized with three working branches for parallel development. Please switch to the appropriate branch to see your personalized files.


