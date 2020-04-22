def first_challenge
 epic_tragedy = {
   :montague => {},
   :capulet => {},
}
end


 expect(first_challenge.keys).to eq([:montague, :capulet])
    expect(first_challenge.values).to eq([{}, {}])
    
    