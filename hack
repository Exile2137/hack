(() => {
  if (window.gimkitHackUI) return;
  window.gimkitHackUI = true;

  const style = document.createElement('style');
  style.textContent = `
    #gimkitHackContainer {
      position: fixed;
      top: 50px;
      right: 20px;
      width: 300px;
      background: #222;
      color: #eee;
      font-family: Arial, sans-serif;
      border: 2px solid #0f0;
      border-radius: 8px;
      padding: 15px;
      z-index: 999999;
      display: none;
    }
    #gimkitHackContainer h2 {
      margin: 0 0 10px 0;
      font-size: 18px;
      text-align: center;
      color: #0f0;
    }
    #gimkitHackContainer button {
      background: #0f0;
      border: none;
      color: #000;
      padding: 8px 12px;
      margin: 5px 0;
      width: 100%;
      font-weight: bold;
      cursor: pointer;
      border-radius: 4px;
      transition: background 0.3s;
    }
    #gimkitHackContainer button:hover {
      background: #0c0;
    }
    #gimkitHackToggle {
      position: fixed;
      top: 10px;
      right: 20px;
      background: #0f0;
      color: #000;
      font-weight: bold;
      border: none;
      border-radius: 6px;
      padding: 8px 12px;
      cursor: pointer;
      z-index: 999999;
      font-family: Arial, sans-serif;
      user-select: none;
    }
  `;
  document.head.appendChild(style);

  const toggleBtn = document.createElement('button');
  toggleBtn.id = 'gimkitHackToggle';
  toggleBtn.textContent = '
