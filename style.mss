#canvec {
  
    line-color: #ffff00;
    line-join: round;
    line-cap: round;
  
    line-width: .1;

    [zoom>=12] { line-width: 1; }
    [zoom>=13] { line-width: 1; }
    [zoom>=14] { line-width: 1; }
    [zoom>=15] { line-width: 2; }

    [zoom >= 15] {
      line-width: 2;
      text-name: '[r_stname]';
      text-face-name: 'Source Sans Pro Bold';
      text-placement:line;
      text-avoid-edges: true;
      text-wrap-width: 100;
      text-wrap-before: true;
      text-fill: #fff;
      text-halo-radius: 2;
      text-halo-fill: #000;
      text-size: 11;
      text-wrap-width: 50;
      text-dy: 12;

      [zoom <= 15] { text-size: 8; text-dy: 8; }
      [zoom >= 17] { text-size: 16; text-dy: 16 }
      [zoom >= 18] { text-size: 22; text-dy: 22 }

  }
}
