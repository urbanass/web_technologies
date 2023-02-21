let input = Number.parseInt(prompt('Введите температуру в градусах Цельсия'));
alert(`Цельсия: ${input}\nФаренгейт: ${parseFloat((9 / 5) * input + 32).toFixed(1)}`)
