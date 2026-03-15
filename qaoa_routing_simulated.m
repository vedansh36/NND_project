function best_path = qaoa_routing_simulated(paths, latency, energy, carbon)

alpha = 0.3;   % latency weight
beta  = 0.4;   % energy weight
gamma = 0.3;   % carbon weight

best_cost = inf;
best_path = [];

for i = 1:length(paths)
    
    p = paths{i};
    
    L = 0;
    E = 0;
    C = 0;
    
    for k = 1:length(p)-1
        
        i1 = p(k);
        i2 = p(k+1);
        
        L = L + latency(i1,i2);
        E = E + energy(i1,i2);
        
        % carbon associated with node
        C = C + carbon(i2);
        
    end
    
    % Normalize by path length
    hops = length(p) - 1;
    
    L = L / hops;
    E = E / hops;
    C = C / hops;
    
    % Multi-objective cost
    cost = alpha*L + beta*E + gamma*C;
    
    % Simulated quantum sampling noise
    cost = cost * (1 + 0.05*randn);
    
    if cost < best_cost
        
        best_cost = cost;
        best_path = p;
        
    end
    
end

end