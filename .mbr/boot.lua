-- CC-DOS MBR. Very simple. --
while true do
 if fs.exists('/C/CCDOS.SYS') then
  shell.run('/C/IO.SYS')
  break
 else
  error('Non-system disk or disk error - Replace and press any key when ready')
  os.pullEventRaw('char')
 end
end
