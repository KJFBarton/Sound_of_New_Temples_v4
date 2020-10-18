///* put all the fft stuff that needs to load in here to keep the main tab relatively understandable
//   most likely will be yet another convoluted set of if/else statements, change that later to switch functions
//   once the program is stable and running correctly */
   
///* unlike in minim_Minim_Loader, which only has eight if/else statements, this one needs nine
//   this is because we can clean up the main page of the software by including the original FFT spectrum analysis
//   on this page instead */

//float r = random(4, 444);
//float opacity = random(1, 100);
//float [] real;
//float [] img;
   
   
//void fftSpectrumDraw(){
//if (next == songPath[0]) {    
//      //Voice1.mp3 FFT   
//       FFT spectrum = new FFT(pVoice.bufferSize(), pVoice.sampleRate());  
  
//        spectrum.forward(pVoice.mix);
        
//        real = spectrum.getSpectrumReal();
//        img = spectrum.getSpectrumImaginary();
        
//        int offsetX = (width - spectrum.specSize())/2;
         
//        for (int i = 0; i < pVoice.bufferSize(); i++){
//          //float a = fft.getBand(i);
//          //mySaver.setElement(a);
//          stroke(real[i] * 4, img[i] * 4, spectrum.getBand(i)*r, opacity);
//          line (i + offsetX, height/2, i + offsetX + real[i] * 20, height/2 + img[i] * 20);
//          //line(i, height, i, height - spectrum.getBand(i)*8);
//        }
            
//    } else {    
      
//    if (next == songPath[1]) {    
//           //Voice2.mp3 FFT   
//           FFT spectrum = new FFT(pVoice2.bufferSize(), pVoice2.sampleRate());  
      
//            spectrum.forward(pVoice2.mix);
            
//            real = spectrum.getSpectrumReal();
//            img = spectrum.getSpectrumImaginary();
            
//            int offsetX = (width - spectrum.specSize())/2;
             
//            for (int i = 0; i < pVoice2.bufferSize(); i++){
//              //float a = fft.getBand(i);
//              //mySaver.setElement(a);
//              stroke(real[i] * 8, img[i] * 8, spectrum.getBand(i)*r, opacity);
//              line (i + offsetX, height/2, i + offsetX + real[i] * 20, height/2 + img[i] * 20);
//              //line(i, height, i, height - spectrum.getBand(i)*8);
//              }        
//      } else {
       
//       if (next == songPath[2]) {    
//             //Voice3.mp3 FFT   
//             FFT spectrum = new FFT(pVoice3.bufferSize(), pVoice3.sampleRate());  
      
//              spectrum.forward(pVoice3.mix);
              
//              real = spectrum.getSpectrumReal();
//              img = spectrum.getSpectrumImaginary();
              
//              int offsetX = (width - spectrum.specSize())/2;
               
//              for (int i = 0; i < pVoice3.bufferSize(); i++){
//                //float a = fft.getBand(i);
//                //mySaver.setElement(a);
//                stroke(real[i] * 12, img[i] * 12, spectrum.getBand(i)*r, opacity);
//                line (i + offsetX, height/2, i + offsetX + real[i] * 20, height/2 + img[i] * 20);
//                //line(i, height, i, height - spectrum.getBand(i)*8);
//                }         
//      } else {
      
//        if (next == songPath[3]) {    
//              //Voice4.mp3 FFT   
//              FFT spectrum = new FFT(pVoice4.bufferSize(), pVoice4.sampleRate());  
      
//              spectrum.forward(pVoice4.mix);
              
//              real = spectrum.getSpectrumReal();
//              img = spectrum.getSpectrumImaginary();
              
//              int offsetX = (width - spectrum.specSize())/2;
               
//              for (int i = 0; i < pVoice4.bufferSize(); i++){
//                //float a = fft.getBand(i);
//                //mySaver.setElement(a);
//                stroke(real[i] * 52, img[i] * 52, spectrum.getBand(i)*r, opacity);
//                line (i + offsetX, height/2, i + offsetX + real[i] * 20, height/2 + img[i] * 20);
//                //line(i, height, i, height - spectrum.getBand(i)*8);
//                }               
//          } else {
                    
//           if (next == songPath[4]) {    
//                 //Voice5.mp3 FFT   
//                  FFT spectrum = new FFT(pVoice5.bufferSize(), pVoice5.sampleRate());  
          
//                  spectrum.forward(pVoice5.mix);
                  
//                  real = spectrum.getSpectrumReal();
//                  img = spectrum.getSpectrumImaginary();
                  
//                  int offsetX = (width - spectrum.specSize())/2;
                   
//                  for (int i = 0; i < pVoice5.bufferSize(); i++){
//                    //float a = fft.getBand(i);
//                    //mySaver.setElement(a);
//                    stroke(real[i] * 104, img[i] * 104, spectrum.getBand(i)*r, opacity);
//                    line (i + offsetX, height/2, i + offsetX + real[i] * 20, height/2 + img[i] * 20);
//                    //line(i, height, i, height - spectrum.getBand(i)*8);
//                    }               
                        
//          } else {
          
//            if (next == songPath[5]) {    
//                  //Voice5.mp3 FFT   
//                  FFT spectrum = new FFT(pVoice6.bufferSize(), pVoice6.sampleRate());  
          
//                  spectrum.forward(pVoice6.mix);
                  
//                  real = spectrum.getSpectrumReal();
//                  img = spectrum.getSpectrumImaginary();
                  
//                  int offsetX = (width - spectrum.specSize())/2;
                   
//                  for (int i = 0; i < pVoice6.bufferSize(); i++){
//                    //float a = fft.getBand(i);
//                    //mySaver.setElement(a);
//                    stroke(real[i] * 208, img[i] * 208, spectrum.getBand(i)*r, opacity);
//                    line (i + offsetX, height/2, i + offsetX + real[i] * 20, height/2 + img[i] * 20);
//                    //line(i, height, i, height - spectrum.getBand(i)*8);
//                    } 
                
//              } else {
              
//              //track 7 > 8
//               if (next == songPath[6]) {    
                
//                //pVoice8
                
//              } else {
              
//              //track 8 > 9
//                if (next == songPath[7]) {    
                    
//                    //pVoice9
                    
//                  } else {
                    
//                    if (next == songPath[8]) {
                    
//                    }
    
//}}}}}}}}}
