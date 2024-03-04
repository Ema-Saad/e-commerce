// Simulated product stock data
const productStock = {
    'ICONS HOODIE (CREAM)': { S: 10, M: 15, L: 20 },
    'COLLECTIVE SKY BLUE HOODIE': { S: 12, M: 18, L: 25 },
    'LOUDIES HOODIE (BLACK)': { S: 8, M: 10, L: 15 },
    'LIVIN\' LOKAL HOODIE (RED)': { S: 5, M: 8, L: 12 },
    'ASTRO HOODIE (PINK PANTHER)': { S: 15, M: 20, L: 30 },
    'ASTRO HOODIE (CREAM)': { S: 18, M: 25, L: 35 },
    'HOODIE ASTRO (MOCHA)': { S: 10, M: 15, L: 20 },
    'LIVIN\' LOKAL HOODIE (BLUE)': { S: 12, M: 18, L: 25 },
    'CREW ASTRO (FOREST GREEN)': { S: 8, M: 12, L: 18 },
    'PROTAGONIST HOODIE- BLACK': { S: 20, M: 30, L: 40 },
    'PROTAGONIST HOODIE- PEPSI BLUE': { S: 15, M: 25, L: 35 },
    'PROTAGONIST HOODIE- GREY': { S: 10, M: 18, L: 25 },
    'PROTAGONIST HOODIE- BONDI BLUE': { S: 12, M: 20, L: 30 },
  };
  
  function displayStock() {
    const stockListContainer = document.getElementById('stockList');
    stockListContainer.innerHTML = '';
  
    for (const productName in productStock) {
      const stockItem = document.createElement('li');
      stockItem.innerHTML = `<strong>${productName}</strong> - 
                            <span>S: ${productStock[productName]['S']}</span>, 
                            <span>M: ${productStock[productName]['M']}</span>, 
                            <span>L: ${productStock[productName]['L']}</span>`;
      stockListContainer.appendChild(stockItem);
    }
  }
  
  // Initial display
  displayStock();
  