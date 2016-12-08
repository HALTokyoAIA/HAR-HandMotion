
max_x1 = max(x1_data);
max_y1 = max(y1_data);
max_z1 = max(z1_data);

min_x1 = min(x1_data);
min_y1 = min(y1_data);
min_z1 = min(z1_data);

var_x1 = var(x1_data);
var_y1 = var(y1_data);
var_z1 = var(z1_data);

mean_x1 = mean(x1_data);
mean_y1 = mean(y1_data);
mean_z1 = mean(z1_data);

max_x2 = max(x2_data);
max_y2 = max(y2_data);
max_z2 = max(z2_data);

min_x2 = min(x2_data);
min_y2 = min(y2_data);
min_z2 = min(z2_data);

var_x2 = var(x2_data);
var_y2 = var(y2_data);
var_z2 = var(z2_data);

mean_x2 = mean(x2_data);
mean_y2 = mean(y2_data);
mean_z2 = mean(z2_data);

feature_vec = [max_x1 max_y1 max_z1 min_x1 min_y1 min_z1 var_x1 var_y1 var_z1 mean_x1 mean_y1 mean_z1];

classify_result = net(feature_vec');
[val, idx] = max(classify_result);

recognition_result = [classify_result' idx];

