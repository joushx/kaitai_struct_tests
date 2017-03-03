require 'str_literals2'

RSpec.describe StrLiterals2 do
  it 'parses test properly' do
    r = StrLiterals2.from_file('src/fixed_struct.bin')

    expect(r.dollar1).to eq '$foo'
    expect(r.dollar2).to eq '${foo}'
    expect(r.hash).to eq '#{foo}'
    expect(r.at_sign).to eq '@foo'
  end
end
