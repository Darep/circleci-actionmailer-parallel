class TestMailer < ApplicationMailer
  default from: 'test@flockler.com'

  def test(i)
    sleep Random.rand(0.2..0.5)
    mail(
      to: 'test@flockler.com',
      subject: "Test email #{i}"
    )
  end
end
