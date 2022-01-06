# Steve Reich: Piano Phase

live_loop :piano_phase_1 do
  use_synth :piano
  play (ring :e4, :fs4, :b4, :cs5, :d5, :fs4, :e4, :cs5, :b4, :fs4, :d5, :cs5).tick
  sleep 0.150
end

live_loop :piano_phase_2 do
  use_synth :piano
  play (ring :e4, :fs4, :b4, :cs5, :d5, :fs4, :e4, :cs5, :b4, :fs4, :d5, :cs5).tick
  sleep 0.149
end

