require_relative '../lib/like_certain_tweets'


describe "the login_twitter method" do

    it "should return client, and client is not nil" do
      expect(login_twitter()).not_to be_nil
    end

end