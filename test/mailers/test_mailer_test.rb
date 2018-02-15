require 'test_helper'

class TestMailerTest < ActionMailer::TestCase
  setup do
    ActionMailer::Base.deliveries.clear
  end

  teardown do
    ActionMailer::Base.deliveries.clear
  end

  test 'test 0' do
    TestMailer.test(0).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 0', message.subject
  end

  test 'test 1' do
    TestMailer.test(1).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 1', message.subject
  end

  test 'test 2' do
    TestMailer.test(2).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 2', message.subject
  end

  test 'test 3' do
    TestMailer.test(3).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 3', message.subject
  end

  test 'test 4' do
    TestMailer.test(4).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 4', message.subject
  end

  test 'test 5' do
    TestMailer.test(5).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 5', message.subject
  end

  test 'test 6' do
    TestMailer.test(6).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 6', message.subject
  end

  test 'test 7' do
    TestMailer.test(7).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 7', message.subject
  end

  test 'test 8' do
    TestMailer.test(8).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 8', message.subject
  end

  test 'test 9' do
    TestMailer.test(9).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 9', message.subject
  end

  test 'test 10' do
    TestMailer.test(10).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 10', message.subject
  end

  test 'test 11' do
    TestMailer.test(11).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 11', message.subject
  end

  test 'test 12' do
    TestMailer.test(12).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 12', message.subject
  end

  test 'test 13' do
    TestMailer.test(13).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 13', message.subject
  end

  test 'test 14' do
    TestMailer.test(14).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 14', message.subject
  end

  test 'test 15' do
    TestMailer.test(15).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 15', message.subject
  end

  test 'test 16' do
    TestMailer.test(16).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 16', message.subject
  end

  test 'test 17' do
    TestMailer.test(17).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 17', message.subject
  end

  test 'test 18' do
    TestMailer.test(18).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 18', message.subject
  end

  test 'test 19' do
    TestMailer.test(19).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 19', message.subject
  end

  test 'test 20' do
    TestMailer.test(20).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 20', message.subject
  end

  test 'test 21' do
    TestMailer.test(21).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 21', message.subject
  end

  test 'test 22' do
    TestMailer.test(22).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 22', message.subject
  end

  test 'test 23' do
    TestMailer.test(23).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 23', message.subject
  end

  test 'test 24' do
    TestMailer.test(24).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 24', message.subject
  end

  test 'test 25' do
    TestMailer.test(25).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 25', message.subject
  end

  test 'test 26' do
    TestMailer.test(26).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 26', message.subject
  end

  test 'test 27' do
    TestMailer.test(27).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 27', message.subject
  end

  test 'test 28' do
    TestMailer.test(28).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 28', message.subject
  end

  test 'test 29' do
    TestMailer.test(29).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 29', message.subject
  end

  test 'test 30' do
    TestMailer.test(30).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 30', message.subject
  end

  test 'test 31' do
    TestMailer.test(31).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 31', message.subject
  end

  test 'test 32' do
    TestMailer.test(32).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 32', message.subject
  end

  test 'test 33' do
    TestMailer.test(33).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 33', message.subject
  end

  test 'test 34' do
    TestMailer.test(34).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 34', message.subject
  end

  test 'test 35' do
    TestMailer.test(35).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 35', message.subject
  end

  test 'test 36' do
    TestMailer.test(36).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 36', message.subject
  end

  test 'test 37' do
    TestMailer.test(37).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 37', message.subject
  end

  test 'test 38' do
    TestMailer.test(38).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 38', message.subject
  end

  test 'test 39' do
    TestMailer.test(39).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 39', message.subject
  end

  test 'test 40' do
    TestMailer.test(40).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 40', message.subject
  end

  test 'test 41' do
    TestMailer.test(41).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 41', message.subject
  end

  test 'test 42' do
    TestMailer.test(42).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 42', message.subject
  end

  test 'test 43' do
    TestMailer.test(43).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 43', message.subject
  end

  test 'test 44' do
    TestMailer.test(44).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 44', message.subject
  end

  test 'test 45' do
    TestMailer.test(45).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 45', message.subject
  end

  test 'test 46' do
    TestMailer.test(46).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 46', message.subject
  end

  test 'test 47' do
    TestMailer.test(47).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 47', message.subject
  end

  test 'test 48' do
    TestMailer.test(48).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 48', message.subject
  end

  test 'test 49' do
    TestMailer.test(49).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 49', message.subject
  end

  test 'test 50' do
    TestMailer.test(50).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 50', message.subject
  end

  test 'test 51' do
    TestMailer.test(51).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 51', message.subject
  end

  test 'test 52' do
    TestMailer.test(52).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 52', message.subject
  end

  test 'test 53' do
    TestMailer.test(53).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 53', message.subject
  end

  test 'test 54' do
    TestMailer.test(54).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 54', message.subject
  end

  test 'test 55' do
    TestMailer.test(55).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 55', message.subject
  end

  test 'test 56' do
    TestMailer.test(56).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 56', message.subject
  end

  test 'test 57' do
    TestMailer.test(57).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 57', message.subject
  end

  test 'test 58' do
    TestMailer.test(58).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 58', message.subject
  end

  test 'test 59' do
    TestMailer.test(59).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 59', message.subject
  end

  test 'test 60' do
    TestMailer.test(60).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 60', message.subject
  end

  test 'test 61' do
    TestMailer.test(61).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 61', message.subject
  end

  test 'test 62' do
    TestMailer.test(62).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 62', message.subject
  end

  test 'test 63' do
    TestMailer.test(63).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 63', message.subject
  end

  test 'test 64' do
    TestMailer.test(64).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 64', message.subject
  end

  test 'test 65' do
    TestMailer.test(65).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 65', message.subject
  end

  test 'test 66' do
    TestMailer.test(66).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 66', message.subject
  end

  test 'test 67' do
    TestMailer.test(67).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 67', message.subject
  end

  test 'test 68' do
    TestMailer.test(68).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 68', message.subject
  end

  test 'test 69' do
    TestMailer.test(69).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 69', message.subject
  end

  test 'test 70' do
    TestMailer.test(70).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 70', message.subject
  end

  test 'test 71' do
    TestMailer.test(71).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 71', message.subject
  end

  test 'test 72' do
    TestMailer.test(72).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 72', message.subject
  end

  test 'test 73' do
    TestMailer.test(73).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 73', message.subject
  end

  test 'test 74' do
    TestMailer.test(74).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 74', message.subject
  end

  test 'test 75' do
    TestMailer.test(75).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 75', message.subject
  end

  test 'test 76' do
    TestMailer.test(76).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 76', message.subject
  end

  test 'test 77' do
    TestMailer.test(77).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 77', message.subject
  end

  test 'test 78' do
    TestMailer.test(78).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 78', message.subject
  end

  test 'test 79' do
    TestMailer.test(79).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 79', message.subject
  end

  test 'test 80' do
    TestMailer.test(80).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 80', message.subject
  end

  test 'test 81' do
    TestMailer.test(81).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 81', message.subject
  end

  test 'test 82' do
    TestMailer.test(82).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 82', message.subject
  end

  test 'test 83' do
    TestMailer.test(83).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 83', message.subject
  end

  test 'test 84' do
    TestMailer.test(84).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 84', message.subject
  end

  test 'test 85' do
    TestMailer.test(85).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 85', message.subject
  end

  test 'test 86' do
    TestMailer.test(86).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 86', message.subject
  end

  test 'test 87' do
    TestMailer.test(87).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 87', message.subject
  end

  test 'test 88' do
    TestMailer.test(88).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 88', message.subject
  end

  test 'test 89' do
    TestMailer.test(89).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 89', message.subject
  end

  test 'test 90' do
    TestMailer.test(90).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 90', message.subject
  end

  test 'test 91' do
    TestMailer.test(91).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 91', message.subject
  end

  test 'test 92' do
    TestMailer.test(92).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 92', message.subject
  end

  test 'test 93' do
    TestMailer.test(93).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 93', message.subject
  end

  test 'test 94' do
    TestMailer.test(94).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 94', message.subject
  end

  test 'test 95' do
    TestMailer.test(95).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 95', message.subject
  end

  test 'test 96' do
    TestMailer.test(96).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 96', message.subject
  end

  test 'test 97' do
    TestMailer.test(97).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 97', message.subject
  end

  test 'test 98' do
    TestMailer.test(98).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 98', message.subject
  end

  test 'test 99' do
    TestMailer.test(99).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 99', message.subject
  end

  test 'test 100' do
    TestMailer.test(100).deliver
    message = ActionMailer::Base.deliveries.last
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_equal ['test@flockler.com'], message.from
    assert_equal 'Test email 100', message.subject
  end

end
