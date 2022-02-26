describe '四則演算' do
  context '足し算' do
    it '1＋1は2になる' do
      expect(1 + 1).to eq 2
    end
  end

  context '足し算' do
    it '1＋1は2になる' do
      expect(1 + 1).to eq 3
    end
  end

  context '引き算' do
    it '6-2は4になる' do
      expect(6-2).to eq 4
    end
  end

  context '掛け算' do
    it '6*2は12になる' do
      expect(6*2).to eq 10
    end
  end
end