# wwv_doppler
A simple flow-graph for logging doppler of signals.  Intended for WWV-based ionospheric sounding.
This version is "tuned" for an AirSpy (or other receiver capable of 10Msps).

It brings in 10MHz of bandwidth, and carves two channels out of it.  This easily allows bringing in
  two WWV channels simultaneously, like 5MHz and 10MHz or 10Mhz and 15MHz or 15MHz and 20MHz.
  
It uses a simple FFT and an ARGMAX function to determine which FFT bin the carrier occupies.

It has a resolution of roughly 0.24Hz, with a the final pre-FFT bandwidth of only 500Hz.  It produces
  a new estimate approximately every 4 seconds, and logs at a cadence of 10 seconds.

Higher spectral resolution is possible at the expense of time resolution (the standard
  tension in FFT spectrometry.
