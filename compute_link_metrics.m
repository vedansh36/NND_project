function [latency, energy, carbon] = compute_link_metrics(G, positions)

n = numnodes(G);

latency = zeros(n);
energy  = zeros(n);

edges = G.Edges.EndNodes;

for k = 1:size(edges,1)

    i = edges(k,1);
    j = edges(k,2);

    % Distance between nodes
    d = norm(positions(i,:) - positions(j,:));

    % -----------------------------
    % LATENCY MODEL
    % -----------------------------
    % Use scaled distance + small noise to avoid identical paths
    base_latency = d/200;          % scaled propagation delay
    latency(i,j) = base_latency + rand*2;
    latency(j,i) = latency(i,j);

    % -----------------------------
    % ENERGY MODEL
    % -----------------------------
    % Larger variation so energy-aware routing differs
    energy_val = 5 + rand*10;      % range 5–15
    energy(i,j) = energy_val;
    energy(j,i) = energy_val;

end

% -----------------------------
% CARBON INTENSITY PER NODE
% -----------------------------
% Range represents different energy grids
carbon = 200 + rand(n,1)*400;     % 200–600 gCO2/kWh

end