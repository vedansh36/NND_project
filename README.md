<div align="center">

# ⚡ Quantum-Assisted Energy-Aware Routing Optimization

### Sustainable Routing Optimization in Communication Networks using Quantum-Inspired Techniques

A MATLAB-based simulation framework that evaluates **energy-aware and carbon-aware routing strategies** in communication networks and compares classical routing algorithms with a **quantum-assisted optimization approach using QAOA-inspired cost functions.**

Built to explore **green networking, multi-objective optimization, and quantum-inspired routing algorithms.**

</div>

---

## 🚀 Project Overview

Modern communication networks consume significant energy due to the rapid growth of **cloud computing, IoT systems, and data-intensive services**. Traditional routing algorithms typically optimize **latency or hop count** while ignoring energy consumption and carbon emissions.

This project implements a **quantum-assisted routing optimization framework** that integrates:

- ⚡ Energy consumption
- 🌍 Carbon intensity
- ⏱ Network latency

into a **multi-objective routing cost function**.

The routing problem is formulated as a **Quadratic Unconstrained Binary Optimization (QUBO)** model and solved using a **QAOA-inspired optimization approach**.

The framework simulates network routing using a **Waxman topology model** and evaluates performance across **multiple traffic flows**.

---

## ✨ Features

- Simulation of communication networks using **Waxman probabilistic topology**
- Implementation of **three routing algorithms:**
  - Shortest Path Routing
  - Energy-Aware Smart Routing
  - Quantum-Assisted Routing (QAOA-inspired)
- Multi-objective routing optimization
- Energy and carbon-aware path selection
- Packet flow visualization across the network
- Comparative performance analysis
- Visualization of routing paths and network topology
- Statistical evaluation across **200 traffic flows**

---

## 🧠 Routing Algorithms

### 1. Shortest Path Routing

Classical routing strategy that minimizes latency using **Dijkstra's algorithm** to compute the minimum-cost path between nodes.
```
Cost = Latency
```

### 2. Energy-Aware Routing

Extends shortest-path routing by incorporating energy consumption into routing decisions.
```
Cost = w₁ · Latency + w₂ · Energy
```

### 3. Quantum-Assisted Routing

A quantum-inspired optimization approach that solves a **multi-objective routing problem**, inspired by the **Quantum Approximate Optimization Algorithm (QAOA)**.
```
F = α · Latency + β · Energy + γ · Carbon
```

---

## 📊 Performance Metrics

| Metric | Description |
|--------|-------------|
| ⚡ **Energy Consumption** | Total electrical energy required to transmit data across the selected routing path |
| 🌍 **Carbon Emissions** | Environmental impact calculated using the carbon intensity of network nodes |
| 📈 **Path Efficiency Indicator (PEI)** | Composite metric combining link efficiency and hardware energy efficiency |

---

## 🛠️ Tech Stack

<p>
  <img src="https://img.shields.io/badge/MATLAB-R2023+-0076A8?style=for-the-badge&logo=Mathworks&logoColor=white"/>
  <img src="https://img.shields.io/badge/Network%20Simulation-Graph%20Theory-orange?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Optimization-QAOA%20Inspired-purple?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Visualization-MATLAB%20Plots-green?style=for-the-badge"/>
</p>

---

## 📂 Project Structure
```
quantum-routing-optimization/
│
├── main_simulation.m
│
├── generate_waxman_topology.m
├── compute_link_metrics.m
├── compute_metrics.m
│
├── yen_k_shortest_paths.m
│
├── shortest_path_routing.m
├── energy_aware_routing.m
├── qaoa_routing_simulated.m
│
├── plot_results.m
├── plot_network_topology.m
├── plot_routing_path.m
├── animate_packet_flow.m
│
└── README.md
```

---

## 🔄 Simulation Workflow
```
Network Generation → Waxman Topology Creation → Link Metric Assignment
       (Latency / Energy / Carbon)
              ↓
  Candidate Path Generation (Yen's K-Shortest Paths)
              ↓
   Routing Algorithm Execution
   (Shortest / Energy-Aware / Quantum)
              ↓
  Performance Evaluation (Energy / Carbon / PEI)
              ↓
       Visualization & Analysis
```

---

## ⚙️ Installation & Setup

**1. Clone the repository**
```bash
git clone https://github.com/YOUR-USERNAME/quantum-routing-optimization.git
```

**2. Navigate into the project**
```bash
cd quantum-routing-optimization
```

**3. Run the simulation**

Open MATLAB and run:
```matlab
main_simulation
```

This will generate the network topology, run routing simulations, compute performance metrics, visualize routing paths, and display packet flow animations.

---

## 🎯 Learning Goals

This project explores concepts from:

- Green Networking
- Multi-objective optimization
- Network routing algorithms
- Quantum-inspired optimization methods
- Graph theory in communication networks
- MATLAB-based network simulation

---

## ⚠️ Disclaimer

This project is a **research simulation for educational purposes.**
The quantum-assisted routing method is a **classical simulation inspired by QAOA**, not an implementation on real quantum hardware.

---
