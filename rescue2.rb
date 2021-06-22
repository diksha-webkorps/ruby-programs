scores = [80.0, 85.0, 90.0, 95.0, 100.0]
possibles = [100.0, 100.0, 100.0, nil, 100.0]
grades = []
for idx in 0..(scores.length-1)
    grades[idx] = scores[idx] / possibles[idx]
end rescue grades[idx] = 0.0
print grades