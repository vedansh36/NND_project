<div align="center">


⚡ Quantum-Inspired Energy-Aware Routing Optimization

Sustainable Routing Optimization in Communication Networks using Quantum-Inspired Techniques

A MATLAB-based simulation framework that evaluates energy-aware and carbon-aware routing strategies in communication networks and compares classical routing algorithms with a quantum-inspired optimization approach using QUBO-based cost functions.

Built to explore green networking, multi-objective optimization, and quantum-inspired routing algorithms.

</div>



⸻

🚀 Project Overview

Modern communication networks consume significant energy due to the rapid growth of cloud computing, IoT systems, and data-intensive services. Traditional routing algorithms typically optimize latency or hop count while ignoring energy consumption and carbon emissions.

This project implements a quantum-inspired routing optimization framework that integrates:
	•	⚡ Energy consumption
	•	🌍 Carbon intensity
	•	⏱ Network latency

into a multi-objective routing cost function.

The routing problem is formulated as a Quadratic Unconstrained Binary Optimization (QUBO) model inspired by quantum optimization methods such as QAOA. The optimization itself is executed using classical computation within MATLAB, allowing evaluation of quantum-inspired strategies without requiring quantum hardware.

The framework simulates network routing using a Waxman topology model and evaluates performance across 300 traffic flows.

⸻

✨ Features
	•	Simulation of communication networks using Waxman probabilistic topology
	•	Implementation of three routing algorithms
	•	Shortest Path Routing
	•	Energy-Aware Smart Routing
	•	Quantum-Inspired Routing (QUBO-based optimization)
	•	Multi-objective routing optimization
	•	Energy- and carbon-aware path selection
	•	Packet flow visualization across the network
	•	Comparative performance analysis of routing strategies
	•	Visualization of routing paths and generated network topology
	•	Statistical evaluation across 300 simulated traffic flows

⸻

🧠 Routing Algorithms

1. Shortest Path Routing

Classical routing strategy that minimizes latency using Dijkstra’s algorithm to compute the minimum-cost path between nodes.

Cost = Latency


⸻

2. Energy-Aware Routing

Extends shortest-path routing by incorporating link-level energy consumption into routing decisions.

Cost = w₁ · Latency + w₂ · Energy

This method favors routes that reduce electrical power consumption while maintaining reasonable latency.

⸻

3. Quantum-Inspired Routing

A multi-objective routing optimization approach inspired by quantum algorithms such as QAOA.

The routing objective integrates latency, energy consumption, and carbon intensity:

F = α · Latency + β · Energy + γ · Carbon

The routing problem is formulated as a QUBO optimization model, and candidate routing paths are evaluated using classical computation to identify routes that minimize the combined sustainability cost.

⸻

📊 Performance Metrics

Metric	Description
⚡ Energy Consumption	Total electrical energy required to transmit data across the selected routing path
🌍 Carbon Emissions	Environmental impact calculated using the carbon intensity associated with network nodes
📈 Path Efficiency Indicator (PEI)	Composite metric combining link efficiency and hardware energy utilization


⸻

🛠️ Tech Stack

<p>
<img src="https://img.shields.io/badge/MATLAB-R2023+-0076A8?style=for-the-badge&logo=Mathworks&logoColor=white"/>
<img src="https://img.shields.io/badge/Network%20Simulation-Graph%20Theory-orange?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Optimization-QUBO%20Model-purple?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Visualization-MATLAB%20Plots-green?style=for-the-badge"/>
</p>



⸻

📂 Project Structure

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
├── animate_packet_flow.m
│
└── README.md


⸻

🔄 Simulation Workflow

Network Generation → Waxman Topology Creation → Link Metric Assignment
      (Latency / Energy / Carbon)
             ↓
 Candidate Path Generation (Yen's K-Shortest Paths)
             ↓
  Routing Algorithm Execution
  (Shortest / Energy-Aware / Quantum-Inspired)
             ↓
 Performance Evaluation (Energy / Carbon / PEI)
             ↓
      Visualization & Analysis


⸻

⚙️ Installation & Setup

1. Clone the repository

git clone https://github.com/YOUR-USERNAME/quantum-routing-optimization.git

2. Navigate into the project

cd quantum-routing-optimization

3. Run the simulation

Open MATLAB and run:

main_simulation

The simulation will:
	•	Generate the Waxman network topology
	•	Assign latency, energy, and carbon metrics
	•	Execute the routing algorithms
	•	Evaluate performance metrics
	•	Visualize routing paths and packet flows
	•	Generate comparative performance plots

⸻

🎯 Learning Goals

This project explores concepts from:
	•	Green Networking
	•	Multi-Objective Optimization
	•	Network Routing Algorithms
	•	Quantum-Inspired Optimization Methods
	•	Graph Theory in Communication Networks
	•	MATLAB-Based Network Simulation

⸻

⚠️ Disclaimer

This project is a research simulation for educational purposes.

The quantum-inspired routing approach is inspired by QAOA and QUBO optimization models, but the optimization is executed using classical computation in MATLAB rather than real quantum hardware.
:::

