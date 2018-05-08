const buildTriangle = num => {
  row = '';

  for (let i = 0; i < num; i++) {
    row += '*';
    console.log(row);
  }
};

buildTriangle(7);
